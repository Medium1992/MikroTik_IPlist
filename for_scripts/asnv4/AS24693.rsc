:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.16.36.0/24]] = 0) do={ add list=$AddressList comment=AS24693 address=213.16.36.0/24 }
:if ([:len [find where list=$AddressList and address=85.95.80.0/24]] = 0) do={ add list=$AddressList comment=AS24693 address=85.95.80.0/24 }
