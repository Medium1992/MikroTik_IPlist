:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.6.0/24]] = 0) do={ add list=$AddressList comment=AS215567 address=109.122.6.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.243.0/24]] = 0) do={ add list=$AddressList comment=AS215567 address=45.152.243.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.248.0/24]] = 0) do={ add list=$AddressList comment=AS215567 address=88.209.248.0/24 }
