:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.65.250.0/24]] = 0) do={ add list=$AddressList comment=AS38332 address=58.65.250.0/24 }
:if ([:len [find where list=$AddressList and address=58.65.254.0/24]] = 0) do={ add list=$AddressList comment=AS38332 address=58.65.254.0/24 }
