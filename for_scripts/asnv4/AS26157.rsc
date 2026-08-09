:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.97.0/24]] = 0) do={ add list=$AddressList comment=AS26157 address=207.174.97.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.156.0/24]] = 0) do={ add list=$AddressList comment=AS26157 address=23.132.156.0/24 }
