:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.159.202.0/24]] = 0) do={ add list=$AddressList comment=AS397060 address=67.159.202.0/24 }
