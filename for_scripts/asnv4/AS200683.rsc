:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.67.0/24]] = 0) do={ add list=$AddressList comment=AS200683 address=185.231.67.0/24 }
:if ([:len [find where list=$AddressList and address=185.68.4.0/22]] = 0) do={ add list=$AddressList comment=AS200683 address=185.68.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.212.0/22]] = 0) do={ add list=$AddressList comment=AS200683 address=188.64.212.0/22 }
