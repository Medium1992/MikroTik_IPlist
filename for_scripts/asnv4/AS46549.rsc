:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.248.0/21]] = 0) do={ add list=$AddressList comment=AS46549 address=199.116.248.0/21 }
:if ([:len [find where list=$AddressList and address=71.40.108.0/23]] = 0) do={ add list=$AddressList comment=AS46549 address=71.40.108.0/23 }
:if ([:len [find where list=$AddressList and address=97.79.236.0/22]] = 0) do={ add list=$AddressList comment=AS46549 address=97.79.236.0/22 }
