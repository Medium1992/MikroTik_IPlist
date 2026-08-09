:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.80.0/22]] = 0) do={ add list=$AddressList comment=AS205721 address=185.208.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.142.211.0/24]] = 0) do={ add list=$AddressList comment=AS205721 address=193.142.211.0/24 }
