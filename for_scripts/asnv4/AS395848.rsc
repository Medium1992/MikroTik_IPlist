:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.68.0/24]] = 0) do={ add list=$AddressList comment=AS395848 address=192.112.68.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.208.0/23]] = 0) do={ add list=$AddressList comment=AS395848 address=206.55.208.0/23 }
:if ([:len [find where list=$AddressList and address=206.55.210.0/24]] = 0) do={ add list=$AddressList comment=AS395848 address=206.55.210.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.214.0/23]] = 0) do={ add list=$AddressList comment=AS395848 address=206.55.214.0/23 }
:if ([:len [find where list=$AddressList and address=206.55.216.0/24]] = 0) do={ add list=$AddressList comment=AS395848 address=206.55.216.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.218.0/24]] = 0) do={ add list=$AddressList comment=AS395848 address=206.55.218.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.220.0/24]] = 0) do={ add list=$AddressList comment=AS395848 address=206.55.220.0/24 }
