:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.169.0/24]] = 0) do={ add list=$AddressList comment=AS395030 address=192.159.169.0/24 }
:if ([:len [find where list=$AddressList and address=65.124.72.0/24]] = 0) do={ add list=$AddressList comment=AS395030 address=65.124.72.0/24 }
:if ([:len [find where list=$AddressList and address=65.124.91.0/24]] = 0) do={ add list=$AddressList comment=AS395030 address=65.124.91.0/24 }
