:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.84.0/22]] = 0) do={ add list=$AddressList comment=AS34240 address=2.59.84.0/22 }
:if ([:len [find where list=$AddressList and address=217.11.48.0/20]] = 0) do={ add list=$AddressList comment=AS34240 address=217.11.48.0/20 }
:if ([:len [find where list=$AddressList and address=89.238.64.0/18]] = 0) do={ add list=$AddressList comment=AS34240 address=89.238.64.0/18 }
