:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.85.0/24]] = 0) do={ add list=$AddressList comment=AS47312 address=85.202.85.0/24 }
