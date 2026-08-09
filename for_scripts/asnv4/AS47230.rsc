:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.239.0/24]] = 0) do={ add list=$AddressList comment=AS47230 address=195.216.239.0/24 }
