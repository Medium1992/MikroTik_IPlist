:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.163.0/24]] = 0) do={ add list=$AddressList comment=AS49921 address=193.186.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.238.0/23]] = 0) do={ add list=$AddressList comment=AS49921 address=195.200.238.0/23 }
