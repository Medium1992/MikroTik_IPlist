:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.187.0/24]] = 0) do={ add list=$AddressList comment=AS203674 address=195.216.187.0/24 }
