:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.113.0/24]] = 0) do={ add list=$AddressList comment=AS272409 address=194.32.113.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.24.0/24]] = 0) do={ add list=$AddressList comment=AS272409 address=207.180.24.0/24 }
