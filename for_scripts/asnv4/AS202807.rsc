:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.77.0/24]] = 0) do={ add list=$AddressList comment=AS202807 address=195.200.77.0/24 }
