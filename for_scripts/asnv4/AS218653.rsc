:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.54.249.0/24]] = 0) do={ add list=$AddressList comment=AS218653 address=154.54.249.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.38.0/24]] = 0) do={ add list=$AddressList comment=AS218653 address=188.241.38.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.196.0/24]] = 0) do={ add list=$AddressList comment=AS218653 address=217.113.196.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.199.0/24]] = 0) do={ add list=$AddressList comment=AS218653 address=217.113.199.0/24 }
