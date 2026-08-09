:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.208.0.0/18]] = 0) do={ add list=$AddressList comment=AS40623 address=140.208.0.0/18 }
:if ([:len [find where list=$AddressList and address=140.208.144.0/20]] = 0) do={ add list=$AddressList comment=AS40623 address=140.208.144.0/20 }
