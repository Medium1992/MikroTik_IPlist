:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.202.131.0/24]] = 0) do={ add list=$AddressList comment=AS210404 address=194.202.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.216.218.0/24]] = 0) do={ add list=$AddressList comment=AS210404 address=194.216.218.0/24 }
