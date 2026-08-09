:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.67.0/24]] = 0) do={ add list=$AddressList comment=AS209482 address=194.156.67.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.202.0/23]] = 0) do={ add list=$AddressList comment=AS209482 address=91.211.202.0/23 }
