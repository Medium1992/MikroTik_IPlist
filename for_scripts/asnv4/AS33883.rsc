:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.124.0/22]] = 0) do={ add list=$AddressList comment=AS33883 address=185.22.124.0/22 }
:if ([:len [find where list=$AddressList and address=217.168.208.0/20]] = 0) do={ add list=$AddressList comment=AS33883 address=217.168.208.0/20 }
:if ([:len [find where list=$AddressList and address=46.30.232.0/21]] = 0) do={ add list=$AddressList comment=AS33883 address=46.30.232.0/21 }
