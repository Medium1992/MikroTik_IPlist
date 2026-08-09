:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.93.214.0/24]] = 0) do={ add list=$AddressList comment=AS27459 address=207.93.214.0/24 }
:if ([:len [find where list=$AddressList and address=35.248.16.0/24]] = 0) do={ add list=$AddressList comment=AS27459 address=35.248.16.0/24 }
