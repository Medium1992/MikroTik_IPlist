:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.34.79.0/24]] = 0) do={ add list=$AddressList comment=AS215983 address=178.34.79.0/24 }
:if ([:len [find where list=$AddressList and address=90.188.19.0/24]] = 0) do={ add list=$AddressList comment=AS215983 address=90.188.19.0/24 }
