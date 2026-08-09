:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.21.149.0/24]] = 0) do={ add list=$AddressList comment=AS38589 address=202.21.149.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.16.0/24]] = 0) do={ add list=$AddressList comment=AS38589 address=202.28.16.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.108.0/23]] = 0) do={ add list=$AddressList comment=AS38589 address=202.29.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.44.72.0/23]] = 0) do={ add list=$AddressList comment=AS38589 address=202.44.72.0/23 }
