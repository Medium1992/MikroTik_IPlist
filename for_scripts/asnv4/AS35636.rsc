:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.160.171.0/24]] = 0) do={ add list=$AddressList comment=AS35636 address=195.160.171.0/24 }
