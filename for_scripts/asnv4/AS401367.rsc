:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.186.25.0/24]] = 0) do={ add list=$AddressList comment=AS401367 address=216.186.25.0/24 }
