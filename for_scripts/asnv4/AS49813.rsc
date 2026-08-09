:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.128.0/21]] = 0) do={ add list=$AddressList comment=AS49813 address=109.105.128.0/21 }
:if ([:len [find where list=$AddressList and address=109.105.136.0/23]] = 0) do={ add list=$AddressList comment=AS49813 address=109.105.136.0/23 }
:if ([:len [find where list=$AddressList and address=109.105.139.0/24]] = 0) do={ add list=$AddressList comment=AS49813 address=109.105.139.0/24 }
:if ([:len [find where list=$AddressList and address=109.105.140.0/22]] = 0) do={ add list=$AddressList comment=AS49813 address=109.105.140.0/22 }
:if ([:len [find where list=$AddressList and address=109.105.144.0/21]] = 0) do={ add list=$AddressList comment=AS49813 address=109.105.144.0/21 }
:if ([:len [find where list=$AddressList and address=5.63.128.0/21]] = 0) do={ add list=$AddressList comment=AS49813 address=5.63.128.0/21 }
