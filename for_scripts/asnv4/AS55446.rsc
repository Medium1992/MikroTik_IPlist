:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.1.105.0/24]] = 0) do={ add list=$AddressList comment=AS55446 address=196.1.105.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.106.0/24]] = 0) do={ add list=$AddressList comment=AS55446 address=196.1.106.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.110.0/23]] = 0) do={ add list=$AddressList comment=AS55446 address=196.1.110.0/23 }
:if ([:len [find where list=$AddressList and address=49.128.108.0/22]] = 0) do={ add list=$AddressList comment=AS55446 address=49.128.108.0/22 }
