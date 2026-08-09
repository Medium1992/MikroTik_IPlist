:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.88.0/24]] = 0) do={ add list=$AddressList comment=AS395734 address=103.83.88.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS395734 address=103.83.90.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.64.0/22]] = 0) do={ add list=$AddressList comment=AS395734 address=149.112.64.0/22 }
:if ([:len [find where list=$AddressList and address=23.128.128.0/23]] = 0) do={ add list=$AddressList comment=AS395734 address=23.128.128.0/23 }
