:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.17.192.0/20]] = 0) do={ add list=$AddressList comment=AS213572 address=178.17.192.0/20 }
:if ([:len [find where list=$AddressList and address=217.197.240.0/20]] = 0) do={ add list=$AddressList comment=AS213572 address=217.197.240.0/20 }
