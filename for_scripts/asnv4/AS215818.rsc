:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.61.0/24]] = 0) do={ add list=$AddressList comment=AS215818 address=31.128.61.0/24 }
