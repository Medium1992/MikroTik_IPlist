:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.158.174.0/24]] = 0) do={ add list=$AddressList comment=AS40693 address=216.158.174.0/24 }
