:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.202.18.0/24]] = 0) do={ add list=$AddressList comment=AS34996 address=193.202.18.0/24 }
:if ([:len [find where list=$AddressList and address=90.158.250.0/24]] = 0) do={ add list=$AddressList comment=AS34996 address=90.158.250.0/24 }
