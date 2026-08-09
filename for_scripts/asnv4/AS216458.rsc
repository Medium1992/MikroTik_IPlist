:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.5.0/24]] = 0) do={ add list=$AddressList comment=AS216458 address=194.147.5.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.202.0/24]] = 0) do={ add list=$AddressList comment=AS216458 address=91.229.202.0/24 }
