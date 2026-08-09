:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.195.0/24]] = 0) do={ add list=$AddressList comment=AS214331 address=38.172.195.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.174.0/24]] = 0) do={ add list=$AddressList comment=AS214331 address=44.30.174.0/24 }
