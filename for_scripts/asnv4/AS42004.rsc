:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.128.0/22]] = 0) do={ add list=$AddressList comment=AS42004 address=185.91.128.0/22 }
:if ([:len [find where list=$AddressList and address=194.105.154.0/23]] = 0) do={ add list=$AddressList comment=AS42004 address=194.105.154.0/23 }
:if ([:len [find where list=$AddressList and address=194.143.154.0/23]] = 0) do={ add list=$AddressList comment=AS42004 address=194.143.154.0/23 }
:if ([:len [find where list=$AddressList and address=195.8.192.0/23]] = 0) do={ add list=$AddressList comment=AS42004 address=195.8.192.0/23 }
:if ([:len [find where list=$AddressList and address=31.10.32.0/20]] = 0) do={ add list=$AddressList comment=AS42004 address=31.10.32.0/20 }
:if ([:len [find where list=$AddressList and address=85.91.32.0/22]] = 0) do={ add list=$AddressList comment=AS42004 address=85.91.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.151.0.0/20]] = 0) do={ add list=$AddressList comment=AS42004 address=91.151.0.0/20 }
