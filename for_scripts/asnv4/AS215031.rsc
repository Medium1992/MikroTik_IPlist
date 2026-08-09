:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.36.0/23]] = 0) do={ add list=$AddressList comment=AS215031 address=195.8.36.0/23 }
