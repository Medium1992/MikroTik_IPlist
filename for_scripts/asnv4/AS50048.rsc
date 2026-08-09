:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.202.0/23]] = 0) do={ add list=$AddressList comment=AS50048 address=171.25.202.0/23 }
:if ([:len [find where list=$AddressList and address=193.107.52.0/22]] = 0) do={ add list=$AddressList comment=AS50048 address=193.107.52.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.120.0/21]] = 0) do={ add list=$AddressList comment=AS50048 address=213.5.120.0/21 }
