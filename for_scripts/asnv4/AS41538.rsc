:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.80.0/23]] = 0) do={ add list=$AddressList comment=AS41538 address=195.78.80.0/23 }
