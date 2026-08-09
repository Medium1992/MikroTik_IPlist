:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.20.0/22]] = 0) do={ add list=$AddressList comment=AS34975 address=185.18.20.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.56.0/21]] = 0) do={ add list=$AddressList comment=AS34975 address=95.129.56.0/21 }
:if ([:len [find where list=$AddressList and address=95.143.16.0/20]] = 0) do={ add list=$AddressList comment=AS34975 address=95.143.16.0/20 }
