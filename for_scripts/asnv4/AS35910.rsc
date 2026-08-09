:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.71.189.0/24]] = 0) do={ add list=$AddressList comment=AS35910 address=12.71.189.0/24 }
