:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.180.0/22]] = 0) do={ add list=$AddressList comment=AS44695 address=194.28.180.0/22 }
:if ([:len [find where list=$AddressList and address=31.193.91.0/24]] = 0) do={ add list=$AddressList comment=AS44695 address=31.193.91.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS44695 address=46.175.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.184.0/23]] = 0) do={ add list=$AddressList comment=AS44695 address=91.236.184.0/23 }
