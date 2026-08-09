:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.253.0/24]] = 0) do={ add list=$AddressList comment=AS212866 address=185.111.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.111.254.0/24]] = 0) do={ add list=$AddressList comment=AS212866 address=185.111.254.0/24 }
:if ([:len [find where list=$AddressList and address=212.231.133.0/24]] = 0) do={ add list=$AddressList comment=AS212866 address=212.231.133.0/24 }
:if ([:len [find where list=$AddressList and address=212.231.143.0/24]] = 0) do={ add list=$AddressList comment=AS212866 address=212.231.143.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.54.0/24]] = 0) do={ add list=$AddressList comment=AS212866 address=89.39.54.0/24 }
