:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.136.0/22]] = 0) do={ add list=$AddressList comment=AS4583 address=155.46.136.0/22 }
:if ([:len [find where list=$AddressList and address=155.46.144.0/22]] = 0) do={ add list=$AddressList comment=AS4583 address=155.46.144.0/22 }
:if ([:len [find where list=$AddressList and address=155.46.152.0/23]] = 0) do={ add list=$AddressList comment=AS4583 address=155.46.152.0/23 }
:if ([:len [find where list=$AddressList and address=155.46.156.0/23]] = 0) do={ add list=$AddressList comment=AS4583 address=155.46.156.0/23 }
:if ([:len [find where list=$AddressList and address=155.46.165.0/24]] = 0) do={ add list=$AddressList comment=AS4583 address=155.46.165.0/24 }
:if ([:len [find where list=$AddressList and address=155.46.168.0/21]] = 0) do={ add list=$AddressList comment=AS4583 address=155.46.168.0/21 }
