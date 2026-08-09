:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.54.224.0/19]] = 0) do={ add list=$AddressList comment=AS21735 address=159.54.224.0/19 }
:if ([:len [find where list=$AddressList and address=159.54.24.0/22]] = 0) do={ add list=$AddressList comment=AS21735 address=159.54.24.0/22 }
:if ([:len [find where list=$AddressList and address=159.54.32.0/19]] = 0) do={ add list=$AddressList comment=AS21735 address=159.54.32.0/19 }
