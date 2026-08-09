:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.202.0/24]] = 0) do={ add list=$AddressList comment=AS212777 address=194.209.202.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.237.0/24]] = 0) do={ add list=$AddressList comment=AS212777 address=194.209.237.0/24 }
:if ([:len [find where list=$AddressList and address=212.243.178.0/24]] = 0) do={ add list=$AddressList comment=AS212777 address=212.243.178.0/24 }
:if ([:len [find where list=$AddressList and address=91.194.111.0/24]] = 0) do={ add list=$AddressList comment=AS212777 address=91.194.111.0/24 }
