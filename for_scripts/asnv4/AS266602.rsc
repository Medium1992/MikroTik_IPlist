:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.208.0/20]] = 0) do={ add list=$AddressList comment=AS266602 address=149.78.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.7.232.0/22]] = 0) do={ add list=$AddressList comment=AS266602 address=45.7.232.0/22 }
