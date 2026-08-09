:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.155.0/24]] = 0) do={ add list=$AddressList comment=AS208484 address=154.57.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.116.248.0/22]] = 0) do={ add list=$AddressList comment=AS208484 address=185.116.248.0/22 }
:if ([:len [find where list=$AddressList and address=5.145.184.0/21]] = 0) do={ add list=$AddressList comment=AS208484 address=5.145.184.0/21 }
