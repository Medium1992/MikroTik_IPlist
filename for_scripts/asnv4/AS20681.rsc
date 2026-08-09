:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.140.0/22]] = 0) do={ add list=$AddressList comment=AS20681 address=185.16.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.175.0/24]] = 0) do={ add list=$AddressList comment=AS20681 address=193.178.175.0/24 }
:if ([:len [find where list=$AddressList and address=193.219.31.0/24]] = 0) do={ add list=$AddressList comment=AS20681 address=193.219.31.0/24 }
:if ([:len [find where list=$AddressList and address=46.19.248.0/21]] = 0) do={ add list=$AddressList comment=AS20681 address=46.19.248.0/21 }
