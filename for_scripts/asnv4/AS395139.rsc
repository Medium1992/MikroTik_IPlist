:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.251.128.0/17]] = 0) do={ add list=$AddressList comment=AS395139 address=140.251.128.0/17 }
:if ([:len [find where list=$AddressList and address=143.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS395139 address=143.104.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS395139 address=156.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS395139 address=156.145.0.0/16 }
