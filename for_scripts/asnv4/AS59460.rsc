:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.192.0/22]] = 0) do={ add list=$AddressList comment=AS59460 address=185.135.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.4.0/22]] = 0) do={ add list=$AddressList comment=AS59460 address=194.146.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.241.32.0/22]] = 0) do={ add list=$AddressList comment=AS59460 address=91.241.32.0/22 }
