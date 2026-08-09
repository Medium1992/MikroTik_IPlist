:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.44.0/22]] = 0) do={ add list=$AddressList comment=AS205640 address=139.28.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.211.128.0/22]] = 0) do={ add list=$AddressList comment=AS205640 address=185.211.128.0/22 }
