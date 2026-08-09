:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.61.168.0/22]] = 0) do={ add list=$AddressList comment=AS25031 address=160.61.168.0/22 }
:if ([:len [find where list=$AddressList and address=160.61.208.0/24]] = 0) do={ add list=$AddressList comment=AS25031 address=160.61.208.0/24 }
:if ([:len [find where list=$AddressList and address=160.61.211.0/24]] = 0) do={ add list=$AddressList comment=AS25031 address=160.61.211.0/24 }
:if ([:len [find where list=$AddressList and address=160.62.1.0/24]] = 0) do={ add list=$AddressList comment=AS25031 address=160.62.1.0/24 }
:if ([:len [find where list=$AddressList and address=160.62.2.0/23]] = 0) do={ add list=$AddressList comment=AS25031 address=160.62.2.0/23 }
:if ([:len [find where list=$AddressList and address=160.62.4.0/22]] = 0) do={ add list=$AddressList comment=AS25031 address=160.62.4.0/22 }
