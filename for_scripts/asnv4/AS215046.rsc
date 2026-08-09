:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.252.0/24]] = 0) do={ add list=$AddressList comment=AS215046 address=193.25.252.0/24 }
:if ([:len [find where list=$AddressList and address=37.156.35.0/24]] = 0) do={ add list=$AddressList comment=AS215046 address=37.156.35.0/24 }
