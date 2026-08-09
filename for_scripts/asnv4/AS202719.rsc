:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.120.0/22]] = 0) do={ add list=$AddressList comment=AS202719 address=185.156.120.0/22 }
