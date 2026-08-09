:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.156.0/24]] = 0) do={ add list=$AddressList comment=AS393448 address=160.22.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.110.0/24]] = 0) do={ add list=$AddressList comment=AS393448 address=66.235.110.0/24 }
