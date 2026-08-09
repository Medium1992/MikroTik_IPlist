:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.116.0/22]] = 0) do={ add list=$AddressList comment=AS44549 address=185.205.116.0/22 }
:if ([:len [find where list=$AddressList and address=194.247.162.0/23]] = 0) do={ add list=$AddressList comment=AS44549 address=194.247.162.0/23 }
:if ([:len [find where list=$AddressList and address=5.32.136.0/21]] = 0) do={ add list=$AddressList comment=AS44549 address=5.32.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.199.161.0/24]] = 0) do={ add list=$AddressList comment=AS44549 address=91.199.161.0/24 }
