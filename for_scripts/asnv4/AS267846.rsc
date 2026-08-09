:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.144.0/20]] = 0) do={ add list=$AddressList comment=AS267846 address=154.41.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.159.96.0/20]] = 0) do={ add list=$AddressList comment=AS267846 address=38.159.96.0/20 }
:if ([:len [find where list=$AddressList and address=38.44.112.0/20]] = 0) do={ add list=$AddressList comment=AS267846 address=38.44.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.51.0.0/20]] = 0) do={ add list=$AddressList comment=AS267846 address=38.51.0.0/20 }
:if ([:len [find where list=$AddressList and address=45.176.96.0/22]] = 0) do={ add list=$AddressList comment=AS267846 address=45.176.96.0/22 }
