:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.236.0/22]] = 0) do={ add list=$AddressList comment=AS34410 address=185.51.236.0/22 }
:if ([:len [find where list=$AddressList and address=80.71.48.0/20]] = 0) do={ add list=$AddressList comment=AS34410 address=80.71.48.0/20 }
