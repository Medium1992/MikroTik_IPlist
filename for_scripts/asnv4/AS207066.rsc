:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.185.0/24]] = 0) do={ add list=$AddressList comment=AS207066 address=176.103.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.86.0/24]] = 0) do={ add list=$AddressList comment=AS207066 address=91.199.86.0/24 }
