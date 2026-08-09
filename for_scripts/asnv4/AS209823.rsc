:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.24.245.0/24]] = 0) do={ add list=$AddressList comment=AS209823 address=195.24.245.0/24 }
:if ([:len [find where list=$AddressList and address=5.144.32.0/23]] = 0) do={ add list=$AddressList comment=AS209823 address=5.144.32.0/23 }
