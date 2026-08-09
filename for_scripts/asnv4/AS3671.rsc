:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS3671 address=134.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.51.111.0/24]] = 0) do={ add list=$AddressList comment=AS3671 address=198.51.111.0/24 }
