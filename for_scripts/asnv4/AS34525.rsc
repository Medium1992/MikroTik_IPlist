:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.231.0.0/18]] = 0) do={ add list=$AddressList comment=AS34525 address=109.231.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.125.5.0/24]] = 0) do={ add list=$AddressList comment=AS34525 address=185.125.5.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.232.0/22]] = 0) do={ add list=$AddressList comment=AS34525 address=185.13.232.0/22 }
:if ([:len [find where list=$AddressList and address=83.175.144.0/20]] = 0) do={ add list=$AddressList comment=AS34525 address=83.175.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.224.120.0/23]] = 0) do={ add list=$AddressList comment=AS34525 address=91.224.120.0/23 }
