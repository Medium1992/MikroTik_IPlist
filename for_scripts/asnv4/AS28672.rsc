:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.234.0/24]] = 0) do={ add list=$AddressList comment=AS28672 address=195.245.234.0/24 }
