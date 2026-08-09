:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.92.0/22]] = 0) do={ add list=$AddressList comment=AS32270 address=208.65.92.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.24.0/21]] = 0) do={ add list=$AddressList comment=AS32270 address=74.117.24.0/21 }
