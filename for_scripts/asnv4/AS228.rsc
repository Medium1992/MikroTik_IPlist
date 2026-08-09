:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.241.136.0/21]] = 0) do={ add list=$AddressList comment=AS228 address=147.241.136.0/21 }
:if ([:len [find where list=$AddressList and address=147.241.144.0/21]] = 0) do={ add list=$AddressList comment=AS228 address=147.241.144.0/21 }
:if ([:len [find where list=$AddressList and address=147.241.48.0/21]] = 0) do={ add list=$AddressList comment=AS228 address=147.241.48.0/21 }
:if ([:len [find where list=$AddressList and address=147.241.64.0/21]] = 0) do={ add list=$AddressList comment=AS228 address=147.241.64.0/21 }
