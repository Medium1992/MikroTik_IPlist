:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.2.10.0/23]] = 0) do={ add list=$AddressList comment=AS397749 address=198.2.10.0/23 }
:if ([:len [find where list=$AddressList and address=198.2.12.0/22]] = 0) do={ add list=$AddressList comment=AS397749 address=198.2.12.0/22 }
:if ([:len [find where list=$AddressList and address=198.2.4.0/22]] = 0) do={ add list=$AddressList comment=AS397749 address=198.2.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.2.8.0/24]] = 0) do={ add list=$AddressList comment=AS397749 address=198.2.8.0/24 }
:if ([:len [find where list=$AddressList and address=96.36.61.0/24]] = 0) do={ add list=$AddressList comment=AS397749 address=96.36.61.0/24 }
