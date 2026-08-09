:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.140.0/22]] = 0) do={ add list=$AddressList comment=AS43436 address=185.6.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.58.247.0/24]] = 0) do={ add list=$AddressList comment=AS43436 address=193.58.247.0/24 }
