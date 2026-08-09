:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.74.0/23]] = 0) do={ add list=$AddressList comment=AS30779 address=193.19.74.0/23 }
:if ([:len [find where list=$AddressList and address=193.34.20.0/22]] = 0) do={ add list=$AddressList comment=AS30779 address=193.34.20.0/22 }
:if ([:len [find where list=$AddressList and address=88.135.224.0/19]] = 0) do={ add list=$AddressList comment=AS30779 address=88.135.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.200.72.0/24]] = 0) do={ add list=$AddressList comment=AS30779 address=91.200.72.0/24 }
