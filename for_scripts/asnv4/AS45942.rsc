:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.216.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.109.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.116.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.237.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.28.156.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.28.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.47.32.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=103.47.32.0/22 }
:if ([:len [find where list=$AddressList and address=180.233.120.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=180.233.120.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.176.0/21]] = 0) do={ add list=$AddressList comment=AS45942 address=27.0.176.0/21 }
:if ([:len [find where list=$AddressList and address=45.64.156.0/22]] = 0) do={ add list=$AddressList comment=AS45942 address=45.64.156.0/22 }
