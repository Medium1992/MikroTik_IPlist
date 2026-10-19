:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.142.0/24]] = 0) do={ add list=$AddressList comment=AS205182 address=130.12.142.0/24 }
:if ([:len [find where list=$AddressList and address=156.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS205182 address=156.9.116.0/22 }
