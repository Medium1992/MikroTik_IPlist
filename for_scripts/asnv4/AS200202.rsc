:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.171.0/24]] = 0) do={ add list=$AddressList comment=AS200202 address=195.216.171.0/24 }
