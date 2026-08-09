:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.173.0/24]] = 0) do={ add list=$AddressList comment=AS213719 address=103.143.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.105.0/24]] = 0) do={ add list=$AddressList comment=AS213719 address=91.199.105.0/24 }
