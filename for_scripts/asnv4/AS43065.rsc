:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.116.0/22]] = 0) do={ add list=$AddressList comment=AS43065 address=185.140.116.0/22 }
:if ([:len [find where list=$AddressList and address=192.71.21.0/24]] = 0) do={ add list=$AddressList comment=AS43065 address=192.71.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.196.0/22]] = 0) do={ add list=$AddressList comment=AS43065 address=193.183.196.0/22 }
:if ([:len [find where list=$AddressList and address=194.14.132.0/24]] = 0) do={ add list=$AddressList comment=AS43065 address=194.14.132.0/24 }
