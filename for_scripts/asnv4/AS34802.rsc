:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.186.166.0/24]] = 0) do={ add list=$AddressList comment=AS34802 address=194.186.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.248.0/22]] = 0) do={ add list=$AddressList comment=AS34802 address=91.201.248.0/22 }
