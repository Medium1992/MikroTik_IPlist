:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.0.0/22]] = 0) do={ add list=$AddressList comment=AS49641 address=185.10.0.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.128.0/21]] = 0) do={ add list=$AddressList comment=AS49641 address=188.64.128.0/21 }
