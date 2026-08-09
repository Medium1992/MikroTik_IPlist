:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.196.0/22]] = 0) do={ add list=$AddressList comment=AS36797 address=199.87.196.0/22 }
:if ([:len [find where list=$AddressList and address=208.76.200.0/22]] = 0) do={ add list=$AddressList comment=AS36797 address=208.76.200.0/22 }
