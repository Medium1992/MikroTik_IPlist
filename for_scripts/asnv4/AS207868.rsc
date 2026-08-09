:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.120.12.0/24]] = 0) do={ add list=$AddressList comment=AS207868 address=80.120.12.0/24 }
