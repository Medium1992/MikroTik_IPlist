:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.114.48.0/20]] = 0) do={ add list=$AddressList comment=AS46616 address=208.114.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.149.120.0/22]] = 0) do={ add list=$AddressList comment=AS46616 address=45.149.120.0/22 }
