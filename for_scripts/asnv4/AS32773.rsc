:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.168.0/21]] = 0) do={ add list=$AddressList comment=AS32773 address=208.72.168.0/21 }
:if ([:len [find where list=$AddressList and address=74.120.4.0/22]] = 0) do={ add list=$AddressList comment=AS32773 address=74.120.4.0/22 }
