:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.254.58.0/24]] = 0) do={ add list=$AddressList comment=AS202589 address=85.254.58.0/24 }
