:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.142.0/24]] = 0) do={ add list=$AddressList comment=AS209746 address=185.5.142.0/24 }
:if ([:len [find where list=$AddressList and address=185.7.119.0/24]] = 0) do={ add list=$AddressList comment=AS209746 address=185.7.119.0/24 }
:if ([:len [find where list=$AddressList and address=188.68.84.0/22]] = 0) do={ add list=$AddressList comment=AS209746 address=188.68.84.0/22 }
:if ([:len [find where list=$AddressList and address=188.68.94.0/23]] = 0) do={ add list=$AddressList comment=AS209746 address=188.68.94.0/23 }
