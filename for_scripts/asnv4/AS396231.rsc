:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.163.0/24]] = 0) do={ add list=$AddressList comment=AS396231 address=208.103.163.0/24 }
