:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.222.107.0/24]] = 0) do={ add list=$AddressList comment=AS203830 address=195.222.107.0/24 }
