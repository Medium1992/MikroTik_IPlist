:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.202.78.0/24]] = 0) do={ add list=$AddressList comment=AS25045 address=213.202.78.0/24 }
