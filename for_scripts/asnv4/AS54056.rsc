:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.128.0/24]] = 0) do={ add list=$AddressList comment=AS54056 address=198.140.128.0/24 }
:if ([:len [find where list=$AddressList and address=204.99.208.0/23]] = 0) do={ add list=$AddressList comment=AS54056 address=204.99.208.0/23 }
:if ([:len [find where list=$AddressList and address=204.99.211.0/24]] = 0) do={ add list=$AddressList comment=AS54056 address=204.99.211.0/24 }
:if ([:len [find where list=$AddressList and address=204.99.223.0/24]] = 0) do={ add list=$AddressList comment=AS54056 address=204.99.223.0/24 }
