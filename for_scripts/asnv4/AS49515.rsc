:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.12.0/23]] = 0) do={ add list=$AddressList comment=AS49515 address=104.160.12.0/23 }
:if ([:len [find where list=$AddressList and address=185.230.32.0/22]] = 0) do={ add list=$AddressList comment=AS49515 address=185.230.32.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.32.0/21]] = 0) do={ add list=$AddressList comment=AS49515 address=188.95.32.0/21 }
:if ([:len [find where list=$AddressList and address=194.68.231.0/24]] = 0) do={ add list=$AddressList comment=AS49515 address=194.68.231.0/24 }
:if ([:len [find where list=$AddressList and address=212.91.144.0/22]] = 0) do={ add list=$AddressList comment=AS49515 address=212.91.144.0/22 }
