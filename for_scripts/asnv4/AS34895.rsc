:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.136.0/22]] = 0) do={ add list=$AddressList comment=AS34895 address=185.171.136.0/22 }
:if ([:len [find where list=$AddressList and address=83.138.64.0/18]] = 0) do={ add list=$AddressList comment=AS34895 address=83.138.64.0/18 }
