:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.156.176.0/22]] = 0) do={ add list=$AddressList comment=AS215927 address=45.156.176.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.8.0/22]] = 0) do={ add list=$AddressList comment=AS215927 address=5.252.8.0/22 }
:if ([:len [find where list=$AddressList and address=81.172.117.0/24]] = 0) do={ add list=$AddressList comment=AS215927 address=81.172.117.0/24 }
