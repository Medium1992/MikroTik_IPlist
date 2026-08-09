:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.222.0/23]] = 0) do={ add list=$AddressList comment=AS49205 address=195.88.222.0/23 }
