:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.16.0/22]] = 0) do={ add list=$AddressList comment=AS263793 address=138.117.16.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.52.0/23]] = 0) do={ add list=$AddressList comment=AS263793 address=167.249.52.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.96.0/19]] = 0) do={ add list=$AddressList comment=AS263793 address=38.156.96.0/19 }
:if ([:len [find where list=$AddressList and address=45.189.216.0/22]] = 0) do={ add list=$AddressList comment=AS263793 address=45.189.216.0/22 }
