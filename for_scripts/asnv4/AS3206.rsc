:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.157.0/24]] = 0) do={ add list=$AddressList comment=AS3206 address=91.199.157.0/24 }
