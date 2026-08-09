:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.136.0/21]] = 0) do={ add list=$AddressList comment=AS28977 address=193.247.136.0/21 }
:if ([:len [find where list=$AddressList and address=195.47.221.0/24]] = 0) do={ add list=$AddressList comment=AS28977 address=195.47.221.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.200.0/21]] = 0) do={ add list=$AddressList comment=AS28977 address=85.159.200.0/21 }
