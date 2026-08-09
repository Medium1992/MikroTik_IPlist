:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.129.0/24]] = 0) do={ add list=$AddressList comment=AS25231 address=185.138.129.0/24 }
:if ([:len [find where list=$AddressList and address=185.138.130.0/23]] = 0) do={ add list=$AddressList comment=AS25231 address=185.138.130.0/23 }
:if ([:len [find where list=$AddressList and address=185.180.212.0/22]] = 0) do={ add list=$AddressList comment=AS25231 address=185.180.212.0/22 }
:if ([:len [find where list=$AddressList and address=195.208.191.0/24]] = 0) do={ add list=$AddressList comment=AS25231 address=195.208.191.0/24 }
