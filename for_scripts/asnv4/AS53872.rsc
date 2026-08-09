:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.220.0/22]] = 0) do={ add list=$AddressList comment=AS53872 address=199.180.220.0/22 }
:if ([:len [find where list=$AddressList and address=208.89.104.0/22]] = 0) do={ add list=$AddressList comment=AS53872 address=208.89.104.0/22 }
