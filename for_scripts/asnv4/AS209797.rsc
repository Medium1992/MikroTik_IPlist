:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.207.0/24]] = 0) do={ add list=$AddressList comment=AS209797 address=192.71.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.208.0/24]] = 0) do={ add list=$AddressList comment=AS209797 address=192.71.208.0/24 }
