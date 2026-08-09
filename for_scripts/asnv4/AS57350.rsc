:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.116.0/22]] = 0) do={ add list=$AddressList comment=AS57350 address=185.41.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.216.0/23]] = 0) do={ add list=$AddressList comment=AS57350 address=91.231.216.0/23 }
