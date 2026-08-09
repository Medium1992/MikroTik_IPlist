:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.232.0/22]] = 0) do={ add list=$AddressList comment=AS43140 address=2.56.232.0/22 }
:if ([:len [find where list=$AddressList and address=5.181.162.0/23]] = 0) do={ add list=$AddressList comment=AS43140 address=5.181.162.0/23 }
:if ([:len [find where list=$AddressList and address=93.189.174.0/23]] = 0) do={ add list=$AddressList comment=AS43140 address=93.189.174.0/23 }
