:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.96.0/20]] = 0) do={ add list=$AddressList comment=AS41302 address=109.238.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.42.156.0/22]] = 0) do={ add list=$AddressList comment=AS41302 address=185.42.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.228.0/22]] = 0) do={ add list=$AddressList comment=AS41302 address=185.6.228.0/22 }
:if ([:len [find where list=$AddressList and address=89.28.160.0/21]] = 0) do={ add list=$AddressList comment=AS41302 address=89.28.160.0/21 }
