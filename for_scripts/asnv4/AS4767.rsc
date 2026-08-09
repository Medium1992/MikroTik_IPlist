:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.170.0/24]] = 0) do={ add list=$AddressList comment=AS4767 address=192.41.170.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.65.0/24]] = 0) do={ add list=$AddressList comment=AS4767 address=202.8.65.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.66.0/23]] = 0) do={ add list=$AddressList comment=AS4767 address=202.8.66.0/23 }
:if ([:len [find where list=$AddressList and address=202.8.68.0/22]] = 0) do={ add list=$AddressList comment=AS4767 address=202.8.68.0/22 }
:if ([:len [find where list=$AddressList and address=203.159.0.0/18]] = 0) do={ add list=$AddressList comment=AS4767 address=203.159.0.0/18 }
