:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.109.0.0/22]] = 0) do={ add list=$AddressList comment=AS57835 address=176.109.0.0/22 }
:if ([:len [find where list=$AddressList and address=176.109.4.0/23]] = 0) do={ add list=$AddressList comment=AS57835 address=176.109.4.0/23 }
:if ([:len [find where list=$AddressList and address=176.109.6.0/24]] = 0) do={ add list=$AddressList comment=AS57835 address=176.109.6.0/24 }
