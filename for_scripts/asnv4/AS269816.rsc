:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.248.160.0/19]] = 0) do={ add list=$AddressList comment=AS269816 address=156.248.160.0/19 }
:if ([:len [find where list=$AddressList and address=206.2.192.0/18]] = 0) do={ add list=$AddressList comment=AS269816 address=206.2.192.0/18 }
:if ([:len [find where list=$AddressList and address=38.41.160.0/20]] = 0) do={ add list=$AddressList comment=AS269816 address=38.41.160.0/20 }
:if ([:len [find where list=$AddressList and address=38.7.80.0/20]] = 0) do={ add list=$AddressList comment=AS269816 address=38.7.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.186.12.0/22]] = 0) do={ add list=$AddressList comment=AS269816 address=45.186.12.0/22 }
