:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.102.0/23]] = 0) do={ add list=$AddressList comment=AS207928 address=194.153.102.0/23 }
:if ([:len [find where list=$AddressList and address=194.153.76.0/23]] = 0) do={ add list=$AddressList comment=AS207928 address=194.153.76.0/23 }
