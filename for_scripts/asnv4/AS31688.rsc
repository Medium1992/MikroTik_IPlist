:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.77.0/24]] = 0) do={ add list=$AddressList comment=AS31688 address=185.85.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.78.0/23]] = 0) do={ add list=$AddressList comment=AS31688 address=185.85.78.0/23 }
:if ([:len [find where list=$AddressList and address=5.63.24.0/22]] = 0) do={ add list=$AddressList comment=AS31688 address=5.63.24.0/22 }
:if ([:len [find where list=$AddressList and address=5.63.28.0/23]] = 0) do={ add list=$AddressList comment=AS31688 address=5.63.28.0/23 }
:if ([:len [find where list=$AddressList and address=91.190.168.0/21]] = 0) do={ add list=$AddressList comment=AS31688 address=91.190.168.0/21 }
