:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.52.24.0/24]] = 0) do={ add list=$AddressList comment=AS215781 address=212.52.24.0/24 }
