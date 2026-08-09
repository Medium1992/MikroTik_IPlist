:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.220.0/24]] = 0) do={ add list=$AddressList comment=AS209082 address=185.128.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.128.222.0/23]] = 0) do={ add list=$AddressList comment=AS209082 address=185.128.222.0/23 }
:if ([:len [find where list=$AddressList and address=185.222.16.0/22]] = 0) do={ add list=$AddressList comment=AS209082 address=185.222.16.0/22 }
