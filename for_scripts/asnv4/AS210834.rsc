:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.70.0/23]] = 0) do={ add list=$AddressList comment=AS210834 address=185.215.70.0/23 }
:if ([:len [find where list=$AddressList and address=188.93.169.0/24]] = 0) do={ add list=$AddressList comment=AS210834 address=188.93.169.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.172.0/22]] = 0) do={ add list=$AddressList comment=AS210834 address=188.93.172.0/22 }
