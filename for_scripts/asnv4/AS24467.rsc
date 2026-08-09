:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.107.0/24]] = 0) do={ add list=$AddressList comment=AS24467 address=160.83.107.0/24 }
:if ([:len [find where list=$AddressList and address=160.83.108.0/24]] = 0) do={ add list=$AddressList comment=AS24467 address=160.83.108.0/24 }
:if ([:len [find where list=$AddressList and address=202.21.192.0/22]] = 0) do={ add list=$AddressList comment=AS24467 address=202.21.192.0/22 }
:if ([:len [find where list=$AddressList and address=202.21.220.0/22]] = 0) do={ add list=$AddressList comment=AS24467 address=202.21.220.0/22 }
:if ([:len [find where list=$AddressList and address=202.21.224.0/22]] = 0) do={ add list=$AddressList comment=AS24467 address=202.21.224.0/22 }
