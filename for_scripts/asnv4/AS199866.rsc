:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.88.0/24]] = 0) do={ add list=$AddressList comment=AS199866 address=188.227.88.0/24 }
:if ([:len [find where list=$AddressList and address=31.130.159.0/24]] = 0) do={ add list=$AddressList comment=AS199866 address=31.130.159.0/24 }
