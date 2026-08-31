:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.145.0/24]] = 0) do={ add list=$AddressList comment=AS218929 address=141.11.145.0/24 }
