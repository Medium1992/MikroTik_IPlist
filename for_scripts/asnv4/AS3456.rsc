:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.136.0.0/16]] = 0) do={ add list=$AddressList comment=AS3456 address=142.136.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS3456 address=165.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.219.231.0/24]] = 0) do={ add list=$AddressList comment=AS3456 address=192.219.231.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.112.0/21]] = 0) do={ add list=$AddressList comment=AS3456 address=204.235.112.0/21 }
:if ([:len [find where list=$AddressList and address=204.235.120.0/23]] = 0) do={ add list=$AddressList comment=AS3456 address=204.235.120.0/23 }
:if ([:len [find where list=$AddressList and address=204.29.131.0/24]] = 0) do={ add list=$AddressList comment=AS3456 address=204.29.131.0/24 }
:if ([:len [find where list=$AddressList and address=67.48.224.0/19]] = 0) do={ add list=$AddressList comment=AS3456 address=67.48.224.0/19 }
