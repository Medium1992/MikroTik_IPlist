:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.199.0/24]] = 0) do={ add list=$AddressList comment=AS29103 address=195.85.199.0/24 }
