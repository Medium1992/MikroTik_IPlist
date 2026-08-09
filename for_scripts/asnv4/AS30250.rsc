:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.235.134.0/24]] = 0) do={ add list=$AddressList comment=AS30250 address=207.235.134.0/24 }
:if ([:len [find where list=$AddressList and address=207.235.156.0/24]] = 0) do={ add list=$AddressList comment=AS30250 address=207.235.156.0/24 }
