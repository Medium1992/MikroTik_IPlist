:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.80.0/22]] = 0) do={ add list=$AddressList comment=AS24751 address=147.78.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.222.133.0/24]] = 0) do={ add list=$AddressList comment=AS24751 address=193.222.133.0/24 }
:if ([:len [find where list=$AddressList and address=62.72.224.0/19]] = 0) do={ add list=$AddressList comment=AS24751 address=62.72.224.0/19 }
:if ([:len [find where list=$AddressList and address=62.80.128.0/19]] = 0) do={ add list=$AddressList comment=AS24751 address=62.80.128.0/19 }
:if ([:len [find where list=$AddressList and address=85.134.0.0/17]] = 0) do={ add list=$AddressList comment=AS24751 address=85.134.0.0/17 }
