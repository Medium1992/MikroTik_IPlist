:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.180.0/24]] = 0) do={ add list=$AddressList comment=AS215259 address=195.3.180.0/24 }
