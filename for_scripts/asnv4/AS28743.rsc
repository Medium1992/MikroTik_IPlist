:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.186.0/24]] = 0) do={ add list=$AddressList comment=AS28743 address=194.176.186.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.24.0/23]] = 0) do={ add list=$AddressList comment=AS28743 address=195.28.24.0/23 }
