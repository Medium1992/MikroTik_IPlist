:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.252.0/22]] = 0) do={ add list=$AddressList comment=AS29661 address=185.251.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.43.0/24]] = 0) do={ add list=$AddressList comment=AS29661 address=193.16.43.0/24 }
