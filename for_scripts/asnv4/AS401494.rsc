:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.55.0/24]] = 0) do={ add list=$AddressList comment=AS401494 address=195.78.55.0/24 }
