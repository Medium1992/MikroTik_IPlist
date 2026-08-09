:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.74.40.0/22]] = 0) do={ add list=$AddressList comment=AS57902 address=185.74.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.228.0/22]] = 0) do={ add list=$AddressList comment=AS57902 address=185.87.228.0/22 }
