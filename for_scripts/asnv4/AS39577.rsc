:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.243.0/24]] = 0) do={ add list=$AddressList comment=AS39577 address=185.230.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.186.0/24]] = 0) do={ add list=$AddressList comment=AS39577 address=193.56.186.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.242.0/24]] = 0) do={ add list=$AddressList comment=AS39577 address=194.60.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.137.0/24]] = 0) do={ add list=$AddressList comment=AS39577 address=91.226.137.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.74.0/23]] = 0) do={ add list=$AddressList comment=AS39577 address=92.118.74.0/23 }
:if ([:len [find where list=$AddressList and address=92.246.140.0/23]] = 0) do={ add list=$AddressList comment=AS39577 address=92.246.140.0/23 }
