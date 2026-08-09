:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.56.0/22]] = 0) do={ add list=$AddressList comment=AS43013 address=185.88.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.96.0/21]] = 0) do={ add list=$AddressList comment=AS43013 address=188.65.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.241.0.0/23]] = 0) do={ add list=$AddressList comment=AS43013 address=91.241.0.0/23 }
