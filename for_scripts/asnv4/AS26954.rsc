:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.93.0/24]] = 0) do={ add list=$AddressList comment=AS26954 address=130.12.93.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.149.0/24]] = 0) do={ add list=$AddressList comment=AS26954 address=195.95.149.0/24 }
:if ([:len [find where list=$AddressList and address=23.191.40.0/24]] = 0) do={ add list=$AddressList comment=AS26954 address=23.191.40.0/24 }
