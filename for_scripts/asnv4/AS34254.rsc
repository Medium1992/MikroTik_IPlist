:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.116.0/24]] = 0) do={ add list=$AddressList comment=AS34254 address=185.232.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.180.0/22]] = 0) do={ add list=$AddressList comment=AS34254 address=185.70.180.0/22 }
:if ([:len [find where list=$AddressList and address=217.8.175.0/24]] = 0) do={ add list=$AddressList comment=AS34254 address=217.8.175.0/24 }
:if ([:len [find where list=$AddressList and address=83.142.184.0/21]] = 0) do={ add list=$AddressList comment=AS34254 address=83.142.184.0/21 }
