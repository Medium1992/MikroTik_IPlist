:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.234.0/23]] = 0) do={ add list=$AddressList comment=AS22803 address=199.59.234.0/23 }
:if ([:len [find where list=$AddressList and address=208.92.228.0/22]] = 0) do={ add list=$AddressList comment=AS22803 address=208.92.228.0/22 }
