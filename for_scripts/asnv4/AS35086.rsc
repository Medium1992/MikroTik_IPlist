:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.29.0/24]] = 0) do={ add list=$AddressList comment=AS35086 address=154.46.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.140.0/23]] = 0) do={ add list=$AddressList comment=AS35086 address=185.95.140.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.142.0/24]] = 0) do={ add list=$AddressList comment=AS35086 address=185.95.142.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.182.0/24]] = 0) do={ add list=$AddressList comment=AS35086 address=45.198.182.0/24 }
