:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.100.0/22]] = 0) do={ add list=$AddressList comment=AS201637 address=185.140.100.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.166.0/24]] = 0) do={ add list=$AddressList comment=AS201637 address=194.116.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.108.0/22]] = 0) do={ add list=$AddressList comment=AS201637 address=91.196.108.0/22 }
