:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.56.0/24]] = 0) do={ add list=$AddressList comment=AS30597 address=216.87.56.0/24 }
