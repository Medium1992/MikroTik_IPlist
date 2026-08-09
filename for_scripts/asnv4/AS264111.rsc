:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.12.0/22]] = 0) do={ add list=$AddressList comment=AS264111 address=138.97.12.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.88.0/22]] = 0) do={ add list=$AddressList comment=AS264111 address=168.196.88.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.248.0/21]] = 0) do={ add list=$AddressList comment=AS264111 address=38.3.248.0/21 }
:if ([:len [find where list=$AddressList and address=38.51.152.0/24]] = 0) do={ add list=$AddressList comment=AS264111 address=38.51.152.0/24 }
