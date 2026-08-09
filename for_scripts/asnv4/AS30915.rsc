:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.148.0/22]] = 0) do={ add list=$AddressList comment=AS30915 address=185.198.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.220.0/23]] = 0) do={ add list=$AddressList comment=AS30915 address=193.27.220.0/23 }
