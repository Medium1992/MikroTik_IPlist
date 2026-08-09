:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.116.0/22]] = 0) do={ add list=$AddressList comment=AS55814 address=103.10.116.0/22 }
:if ([:len [find where list=$AddressList and address=27.125.200.0/22]] = 0) do={ add list=$AddressList comment=AS55814 address=27.125.200.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.140.0/23]] = 0) do={ add list=$AddressList comment=AS55814 address=43.252.140.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.143.0/24]] = 0) do={ add list=$AddressList comment=AS55814 address=43.252.143.0/24 }
