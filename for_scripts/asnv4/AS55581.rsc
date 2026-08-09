:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.236.0/22]] = 0) do={ add list=$AddressList comment=AS55581 address=103.104.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.166.56.0/23]] = 0) do={ add list=$AddressList comment=AS55581 address=103.166.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.194.0.0/22]] = 0) do={ add list=$AddressList comment=AS55581 address=103.194.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.55.132.0/24]] = 0) do={ add list=$AddressList comment=AS55581 address=103.55.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.68.0/24]] = 0) do={ add list=$AddressList comment=AS55581 address=103.67.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.26.0/24]] = 0) do={ add list=$AddressList comment=AS55581 address=103.93.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.90.31.0/24]] = 0) do={ add list=$AddressList comment=AS55581 address=203.90.31.0/24 }
:if ([:len [find where list=$AddressList and address=27.116.36.0/22]] = 0) do={ add list=$AddressList comment=AS55581 address=27.116.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.120.0/22]] = 0) do={ add list=$AddressList comment=AS55581 address=45.125.120.0/22 }
