:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.138.0/24]] = 0) do={ add list=$AddressList comment=AS205297 address=178.236.138.0/24 }
