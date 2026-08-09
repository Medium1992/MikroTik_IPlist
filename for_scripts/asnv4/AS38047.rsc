:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.52.0/22]] = 0) do={ add list=$AddressList comment=AS38047 address=103.106.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.123.100.0/22]] = 0) do={ add list=$AddressList comment=AS38047 address=103.123.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.133.152.0/24]] = 0) do={ add list=$AddressList comment=AS38047 address=103.133.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.154.0/23]] = 0) do={ add list=$AddressList comment=AS38047 address=103.133.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.226.0/23]] = 0) do={ add list=$AddressList comment=AS38047 address=103.182.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.78.0/23]] = 0) do={ add list=$AddressList comment=AS38047 address=103.183.78.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.200.0/24]] = 0) do={ add list=$AddressList comment=AS38047 address=160.187.200.0/24 }
