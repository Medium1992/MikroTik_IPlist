:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.110.0/24]] = 0) do={ add list=$AddressList comment=AS35814 address=192.121.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.237.0/24]] = 0) do={ add list=$AddressList comment=AS35814 address=194.68.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.202.0/24]] = 0) do={ add list=$AddressList comment=AS35814 address=91.198.202.0/24 }
