:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.93.202.0/24]] = 0) do={ add list=$AddressList comment=AS210785 address=93.93.202.0/24 }
