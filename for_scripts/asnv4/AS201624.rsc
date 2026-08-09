:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.199.0/24]] = 0) do={ add list=$AddressList comment=AS201624 address=176.118.199.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.44.0/24]] = 0) do={ add list=$AddressList comment=AS201624 address=193.238.44.0/24 }
