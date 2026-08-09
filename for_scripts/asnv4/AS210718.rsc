:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.218.0/24]] = 0) do={ add list=$AddressList comment=AS210718 address=2.26.218.0/24 }
:if ([:len [find where list=$AddressList and address=78.154.103.0/24]] = 0) do={ add list=$AddressList comment=AS210718 address=78.154.103.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.101.0/24]] = 0) do={ add list=$AddressList comment=AS210718 address=93.115.101.0/24 }
