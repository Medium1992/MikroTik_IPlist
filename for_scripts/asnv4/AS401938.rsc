:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.176.42.0/23]] = 0) do={ add list=$AddressList comment=AS401938 address=216.176.42.0/23 }
