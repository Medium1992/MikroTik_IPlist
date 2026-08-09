:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.164.0/24]] = 0) do={ add list=$AddressList comment=AS199556 address=2.58.164.0/24 }
