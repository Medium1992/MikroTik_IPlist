:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.56.0/21]] = 0) do={ add list=$AddressList comment=AS213169 address=143.246.56.0/21 }
:if ([:len [find where list=$AddressList and address=156.229.160.0/21]] = 0) do={ add list=$AddressList comment=AS213169 address=156.229.160.0/21 }
:if ([:len [find where list=$AddressList and address=38.6.158.0/24]] = 0) do={ add list=$AddressList comment=AS213169 address=38.6.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.252.0/22]] = 0) do={ add list=$AddressList comment=AS213169 address=45.202.252.0/22 }
:if ([:len [find where list=$AddressList and address=82.41.133.0/24]] = 0) do={ add list=$AddressList comment=AS213169 address=82.41.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.18.0/24]] = 0) do={ add list=$AddressList comment=AS213169 address=91.124.18.0/24 }
