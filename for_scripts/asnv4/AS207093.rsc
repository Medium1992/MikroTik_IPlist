:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.207.0/24]] = 0) do={ add list=$AddressList comment=AS207093 address=195.64.207.0/24 }
