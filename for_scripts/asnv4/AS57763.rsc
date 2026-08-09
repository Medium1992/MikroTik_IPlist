:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.0.0/22]] = 0) do={ add list=$AddressList comment=AS57763 address=185.63.0.0/22 }
:if ([:len [find where list=$AddressList and address=37.75.136.0/21]] = 0) do={ add list=$AddressList comment=AS57763 address=37.75.136.0/21 }
:if ([:len [find where list=$AddressList and address=45.90.24.0/22]] = 0) do={ add list=$AddressList comment=AS57763 address=45.90.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.101.0/24]] = 0) do={ add list=$AddressList comment=AS57763 address=91.223.101.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.66.0/23]] = 0) do={ add list=$AddressList comment=AS57763 address=91.224.66.0/23 }
