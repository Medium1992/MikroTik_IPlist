:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.13.71.0/24]] = 0) do={ add list=$AddressList comment=AS218952 address=187.13.71.0/24 }
