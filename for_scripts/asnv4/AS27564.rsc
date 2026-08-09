:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.238.0/24]] = 0) do={ add list=$AddressList comment=AS27564 address=198.199.238.0/24 }
:if ([:len [find where list=$AddressList and address=67.204.64.0/18]] = 0) do={ add list=$AddressList comment=AS27564 address=67.204.64.0/18 }
