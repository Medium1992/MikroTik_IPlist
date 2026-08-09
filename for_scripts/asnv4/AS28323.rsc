:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.40.16.0/20]] = 0) do={ add list=$AddressList comment=AS28323 address=149.40.16.0/20 }
:if ([:len [find where list=$AddressList and address=189.50.0.0/20]] = 0) do={ add list=$AddressList comment=AS28323 address=189.50.0.0/20 }
