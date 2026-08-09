:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.173.0/24]] = 0) do={ add list=$AddressList comment=AS33932 address=185.228.173.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.174.0/24]] = 0) do={ add list=$AddressList comment=AS33932 address=185.228.174.0/24 }
:if ([:len [find where list=$AddressList and address=217.150.208.0/22]] = 0) do={ add list=$AddressList comment=AS33932 address=217.150.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.150.212.0/23]] = 0) do={ add list=$AddressList comment=AS33932 address=217.150.212.0/23 }
:if ([:len [find where list=$AddressList and address=217.150.221.0/24]] = 0) do={ add list=$AddressList comment=AS33932 address=217.150.221.0/24 }
