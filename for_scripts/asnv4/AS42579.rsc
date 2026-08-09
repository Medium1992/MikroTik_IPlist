:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.144.0/21]] = 0) do={ add list=$AddressList comment=AS42579 address=77.73.144.0/21 }
:if ([:len [find where list=$AddressList and address=78.158.64.0/21]] = 0) do={ add list=$AddressList comment=AS42579 address=78.158.64.0/21 }
