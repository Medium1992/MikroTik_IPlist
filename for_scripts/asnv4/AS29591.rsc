:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.70.208.0/22]] = 0) do={ add list=$AddressList comment=AS29591 address=217.70.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.70.212.0/24]] = 0) do={ add list=$AddressList comment=AS29591 address=217.70.212.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.216.0/22]] = 0) do={ add list=$AddressList comment=AS29591 address=217.70.216.0/22 }
:if ([:len [find where list=$AddressList and address=217.70.220.0/23]] = 0) do={ add list=$AddressList comment=AS29591 address=217.70.220.0/23 }
:if ([:len [find where list=$AddressList and address=217.70.223.0/24]] = 0) do={ add list=$AddressList comment=AS29591 address=217.70.223.0/24 }
