:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.254.48.0/21]] = 0) do={ add list=$AddressList comment=AS25667 address=161.254.48.0/21 }
:if ([:len [find where list=$AddressList and address=161.254.8.0/21]] = 0) do={ add list=$AddressList comment=AS25667 address=161.254.8.0/21 }
:if ([:len [find where list=$AddressList and address=161.254.98.0/24]] = 0) do={ add list=$AddressList comment=AS25667 address=161.254.98.0/24 }
