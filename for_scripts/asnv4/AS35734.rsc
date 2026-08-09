:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.204.0/24]] = 0) do={ add list=$AddressList comment=AS35734 address=195.10.204.0/24 }
