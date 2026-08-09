:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.254.0.0/19]] = 0) do={ add list=$AddressList comment=AS203513 address=72.254.0.0/19 }
