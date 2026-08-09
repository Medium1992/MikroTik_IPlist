:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.203.0/24]] = 0) do={ add list=$AddressList comment=AS30622 address=192.94.203.0/24 }
:if ([:len [find where list=$AddressList and address=216.141.81.0/24]] = 0) do={ add list=$AddressList comment=AS30622 address=216.141.81.0/24 }
:if ([:len [find where list=$AddressList and address=38.29.175.0/24]] = 0) do={ add list=$AddressList comment=AS30622 address=38.29.175.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.223.0/24]] = 0) do={ add list=$AddressList comment=AS30622 address=38.70.223.0/24 }
