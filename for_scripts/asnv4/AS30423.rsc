:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.22.0/23]] = 0) do={ add list=$AddressList comment=AS30423 address=208.91.22.0/23 }
