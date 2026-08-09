:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.156.112.0/22]] = 0) do={ add list=$AddressList comment=AS22020 address=208.156.112.0/22 }
:if ([:len [find where list=$AddressList and address=23.186.128.0/24]] = 0) do={ add list=$AddressList comment=AS22020 address=23.186.128.0/24 }
