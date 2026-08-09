:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.90.102.0/24]] = 0) do={ add list=$AddressList comment=AS202833 address=81.90.102.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.105.0/24]] = 0) do={ add list=$AddressList comment=AS202833 address=81.90.105.0/24 }
