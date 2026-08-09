:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.8.0/24]] = 0) do={ add list=$AddressList comment=AS209811 address=185.208.8.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.161.0/24]] = 0) do={ add list=$AddressList comment=AS209811 address=194.31.161.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.41.0/24]] = 0) do={ add list=$AddressList comment=AS209811 address=91.224.41.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.202.0/23]] = 0) do={ add list=$AddressList comment=AS209811 address=95.215.202.0/23 }
