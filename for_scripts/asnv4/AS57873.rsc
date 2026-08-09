:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.216.0/22]] = 0) do={ add list=$AddressList comment=AS57873 address=185.14.216.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.64.0/21]] = 0) do={ add list=$AddressList comment=AS57873 address=37.143.64.0/21 }
