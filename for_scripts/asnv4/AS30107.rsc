:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.226.154.0/23]] = 0) do={ add list=$AddressList comment=AS30107 address=64.226.154.0/23 }
