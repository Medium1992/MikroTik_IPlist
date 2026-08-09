:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.64.254.0/24]] = 0) do={ add list=$AddressList comment=AS211077 address=51.64.254.0/24 }
:if ([:len [find where list=$AddressList and address=51.64.9.0/24]] = 0) do={ add list=$AddressList comment=AS211077 address=51.64.9.0/24 }
