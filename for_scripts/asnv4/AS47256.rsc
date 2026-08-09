:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.202.0/24]] = 0) do={ add list=$AddressList comment=AS47256 address=185.138.202.0/24 }
:if ([:len [find where list=$AddressList and address=80.66.70.0/24]] = 0) do={ add list=$AddressList comment=AS47256 address=80.66.70.0/24 }
