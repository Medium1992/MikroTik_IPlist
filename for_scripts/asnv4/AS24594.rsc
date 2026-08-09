:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.52.0/22]] = 0) do={ add list=$AddressList comment=AS24594 address=185.120.52.0/22 }
:if ([:len [find where list=$AddressList and address=93.95.120.0/21]] = 0) do={ add list=$AddressList comment=AS24594 address=93.95.120.0/21 }
