:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.76.0/24]] = 0) do={ add list=$AddressList comment=AS203984 address=185.145.76.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.124.0/24]] = 0) do={ add list=$AddressList comment=AS203984 address=195.8.124.0/24 }
