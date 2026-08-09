:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.40.0/23]] = 0) do={ add list=$AddressList comment=AS272083 address=38.129.40.0/23 }
:if ([:len [find where list=$AddressList and address=38.159.192.0/19]] = 0) do={ add list=$AddressList comment=AS272083 address=38.159.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.188.244.0/22]] = 0) do={ add list=$AddressList comment=AS272083 address=38.188.244.0/22 }
:if ([:len [find where list=$AddressList and address=38.44.16.0/23]] = 0) do={ add list=$AddressList comment=AS272083 address=38.44.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.44.80.0/20]] = 0) do={ add list=$AddressList comment=AS272083 address=38.44.80.0/20 }
:if ([:len [find where list=$AddressList and address=38.58.200.0/21]] = 0) do={ add list=$AddressList comment=AS272083 address=38.58.200.0/21 }
