:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.10.0/23]] = 0) do={ add list=$AddressList comment=AS57134 address=141.136.10.0/23 }
:if ([:len [find where list=$AddressList and address=141.136.12.0/22]] = 0) do={ add list=$AddressList comment=AS57134 address=141.136.12.0/22 }
:if ([:len [find where list=$AddressList and address=141.136.9.0/24]] = 0) do={ add list=$AddressList comment=AS57134 address=141.136.9.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.190.0/24]] = 0) do={ add list=$AddressList comment=AS57134 address=95.128.190.0/24 }
