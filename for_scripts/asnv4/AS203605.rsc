:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.192.0/22]] = 0) do={ add list=$AddressList comment=AS203605 address=185.198.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.103.96.0/23]] = 0) do={ add list=$AddressList comment=AS203605 address=194.103.96.0/23 }
