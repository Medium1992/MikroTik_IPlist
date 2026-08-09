:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.64.112.0/20]] = 0) do={ add list=$AddressList comment=AS35006 address=80.64.112.0/20 }
