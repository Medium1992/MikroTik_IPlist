:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.32.0/22]] = 0) do={ add list=$AddressList comment=AS57613 address=176.103.32.0/22 }
:if ([:len [find where list=$AddressList and address=176.103.36.0/23]] = 0) do={ add list=$AddressList comment=AS57613 address=176.103.36.0/23 }
:if ([:len [find where list=$AddressList and address=176.103.39.0/24]] = 0) do={ add list=$AddressList comment=AS57613 address=176.103.39.0/24 }
