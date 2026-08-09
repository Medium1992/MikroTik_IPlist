:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.140.0/23]] = 0) do={ add list=$AddressList comment=AS40524 address=198.186.140.0/23 }
