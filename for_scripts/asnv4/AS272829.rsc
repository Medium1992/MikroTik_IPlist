:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.71.85.0/24]] = 0) do={ add list=$AddressList comment=AS272829 address=190.71.85.0/24 }
