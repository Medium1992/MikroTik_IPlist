:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.204.108.0/23]] = 0) do={ add list=$AddressList comment=AS398952 address=206.204.108.0/23 }
