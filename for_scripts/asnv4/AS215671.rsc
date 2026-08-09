:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.147.0/24]] = 0) do={ add list=$AddressList comment=AS215671 address=193.19.147.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.200.0/23]] = 0) do={ add list=$AddressList comment=AS215671 address=5.22.200.0/23 }
:if ([:len [find where list=$AddressList and address=5.22.202.0/24]] = 0) do={ add list=$AddressList comment=AS215671 address=5.22.202.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.198.0/24]] = 0) do={ add list=$AddressList comment=AS215671 address=95.38.198.0/24 }
