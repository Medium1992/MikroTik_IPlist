:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.56.0/23]] = 0) do={ add list=$AddressList comment=AS202022 address=185.160.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.160.58.0/24]] = 0) do={ add list=$AddressList comment=AS202022 address=185.160.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.56.32.0/22]] = 0) do={ add list=$AddressList comment=AS202022 address=185.56.32.0/22 }
