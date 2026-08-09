:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.156.0/24]] = 0) do={ add list=$AddressList comment=AS21738 address=140.235.156.0/24 }
:if ([:len [find where list=$AddressList and address=216.40.92.0/22]] = 0) do={ add list=$AddressList comment=AS21738 address=216.40.92.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.40.0/23]] = 0) do={ add list=$AddressList comment=AS21738 address=23.150.40.0/23 }
:if ([:len [find where list=$AddressList and address=43.255.189.0/24]] = 0) do={ add list=$AddressList comment=AS21738 address=43.255.189.0/24 }
