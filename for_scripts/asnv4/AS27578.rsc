:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.88.0/22]] = 0) do={ add list=$AddressList comment=AS27578 address=130.51.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.141.32.0/22]] = 0) do={ add list=$AddressList comment=AS27578 address=38.141.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.141.40.0/22]] = 0) do={ add list=$AddressList comment=AS27578 address=38.141.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.94.112.0/22]] = 0) do={ add list=$AddressList comment=AS27578 address=38.94.112.0/22 }
