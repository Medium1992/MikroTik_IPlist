:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.204.0/23]] = 0) do={ add list=$AddressList comment=AS201484 address=195.88.204.0/23 }
