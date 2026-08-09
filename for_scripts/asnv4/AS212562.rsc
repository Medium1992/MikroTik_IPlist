:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.69.0/24]] = 0) do={ add list=$AddressList comment=AS212562 address=154.41.69.0/24 }
:if ([:len [find where list=$AddressList and address=154.41.72.0/24]] = 0) do={ add list=$AddressList comment=AS212562 address=154.41.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.108.125.0/24]] = 0) do={ add list=$AddressList comment=AS212562 address=185.108.125.0/24 }
