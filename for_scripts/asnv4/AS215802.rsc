:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.95.0/24]] = 0) do={ add list=$AddressList comment=AS215802 address=188.95.95.0/24 }
:if ([:len [find where list=$AddressList and address=45.66.53.0/24]] = 0) do={ add list=$AddressList comment=AS215802 address=45.66.53.0/24 }
