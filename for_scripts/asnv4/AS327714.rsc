:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.44.0/23]] = 0) do={ add list=$AddressList comment=AS327714 address=102.210.44.0/23 }
:if ([:len [find where list=$AddressList and address=102.210.47.0/24]] = 0) do={ add list=$AddressList comment=AS327714 address=102.210.47.0/24 }
:if ([:len [find where list=$AddressList and address=154.66.224.0/22]] = 0) do={ add list=$AddressList comment=AS327714 address=154.66.224.0/22 }
