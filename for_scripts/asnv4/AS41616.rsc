:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.206.0/23]] = 0) do={ add list=$AddressList comment=AS41616 address=176.122.206.0/23 }
:if ([:len [find where list=$AddressList and address=81.163.80.0/21]] = 0) do={ add list=$AddressList comment=AS41616 address=81.163.80.0/21 }
:if ([:len [find where list=$AddressList and address=91.237.144.0/24]] = 0) do={ add list=$AddressList comment=AS41616 address=91.237.144.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.152.0/21]] = 0) do={ add list=$AddressList comment=AS41616 address=91.247.152.0/21 }
