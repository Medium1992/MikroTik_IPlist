:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.61.0/24]] = 0) do={ add list=$AddressList comment=AS39914 address=194.50.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.126.0/23]] = 0) do={ add list=$AddressList comment=AS39914 address=195.206.126.0/23 }
