:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.163.0/24]] = 0) do={ add list=$AddressList comment=AS26185 address=208.67.163.0/24 }
