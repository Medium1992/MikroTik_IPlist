:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.238.200.0/24]] = 0) do={ add list=$AddressList comment=AS43408 address=87.238.200.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.205.0/24]] = 0) do={ add list=$AddressList comment=AS43408 address=87.238.205.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.206.0/24]] = 0) do={ add list=$AddressList comment=AS43408 address=87.238.206.0/24 }
