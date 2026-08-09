:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.29.0/24]] = 0) do={ add list=$AddressList comment=AS39815 address=193.226.29.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.191.0/24]] = 0) do={ add list=$AddressList comment=AS39815 address=194.169.191.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.184.0/23]] = 0) do={ add list=$AddressList comment=AS39815 address=77.81.184.0/23 }
