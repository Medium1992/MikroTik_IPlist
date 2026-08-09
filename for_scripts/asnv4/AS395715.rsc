:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.208.0/23]] = 0) do={ add list=$AddressList comment=AS395715 address=168.245.208.0/23 }
