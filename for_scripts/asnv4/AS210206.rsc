:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.4.0/23]] = 0) do={ add list=$AddressList comment=AS210206 address=194.5.4.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.7.0/24]] = 0) do={ add list=$AddressList comment=AS210206 address=194.5.7.0/24 }
