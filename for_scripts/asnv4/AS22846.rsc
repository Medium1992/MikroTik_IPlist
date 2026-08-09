:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.197.114.0/23]] = 0) do={ add list=$AddressList comment=AS22846 address=154.197.114.0/23 }
:if ([:len [find where list=$AddressList and address=99.193.236.0/23]] = 0) do={ add list=$AddressList comment=AS22846 address=99.193.236.0/23 }
