:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.202.0/23]] = 0) do={ add list=$AddressList comment=AS398065 address=142.202.202.0/23 }
:if ([:len [find where list=$AddressList and address=23.145.176.0/24]] = 0) do={ add list=$AddressList comment=AS398065 address=23.145.176.0/24 }
