:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.248.0/22]] = 0) do={ add list=$AddressList comment=AS57077 address=185.88.248.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.56.0/21]] = 0) do={ add list=$AddressList comment=AS57077 address=188.95.56.0/21 }
