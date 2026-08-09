:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.111.0/24]] = 0) do={ add list=$AddressList comment=AS57692 address=194.146.111.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.154.0/23]] = 0) do={ add list=$AddressList comment=AS57692 address=91.232.154.0/23 }
:if ([:len [find where list=$AddressList and address=91.232.156.0/24]] = 0) do={ add list=$AddressList comment=AS57692 address=91.232.156.0/24 }
