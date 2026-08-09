:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.117.0/24]] = 0) do={ add list=$AddressList comment=AS202767 address=185.135.117.0/24 }
:if ([:len [find where list=$AddressList and address=185.135.118.0/23]] = 0) do={ add list=$AddressList comment=AS202767 address=185.135.118.0/23 }
:if ([:len [find where list=$AddressList and address=185.155.60.0/22]] = 0) do={ add list=$AddressList comment=AS202767 address=185.155.60.0/22 }
