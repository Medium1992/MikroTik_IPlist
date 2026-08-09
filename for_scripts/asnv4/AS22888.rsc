:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.205.97.0/24]] = 0) do={ add list=$AddressList comment=AS22888 address=12.205.97.0/24 }
:if ([:len [find where list=$AddressList and address=173.215.128.0/24]] = 0) do={ add list=$AddressList comment=AS22888 address=173.215.128.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.36.0/22]] = 0) do={ add list=$AddressList comment=AS22888 address=208.95.36.0/22 }
