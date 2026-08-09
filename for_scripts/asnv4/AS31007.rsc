:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.249.0/24]] = 0) do={ add list=$AddressList comment=AS31007 address=194.6.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.114.0/23]] = 0) do={ add list=$AddressList comment=AS31007 address=91.235.114.0/23 }
