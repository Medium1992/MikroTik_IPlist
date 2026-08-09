:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.40.132.0/22]] = 0) do={ add list=$AddressList comment=AS26884 address=142.40.132.0/22 }
:if ([:len [find where list=$AddressList and address=142.40.136.0/23]] = 0) do={ add list=$AddressList comment=AS26884 address=142.40.136.0/23 }
:if ([:len [find where list=$AddressList and address=142.40.139.0/24]] = 0) do={ add list=$AddressList comment=AS26884 address=142.40.139.0/24 }
:if ([:len [find where list=$AddressList and address=142.40.150.0/23]] = 0) do={ add list=$AddressList comment=AS26884 address=142.40.150.0/23 }
:if ([:len [find where list=$AddressList and address=142.47.133.0/24]] = 0) do={ add list=$AddressList comment=AS26884 address=142.47.133.0/24 }
