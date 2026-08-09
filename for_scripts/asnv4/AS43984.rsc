:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.11.0/24]] = 0) do={ add list=$AddressList comment=AS43984 address=198.205.11.0/24 }
:if ([:len [find where list=$AddressList and address=78.158.96.0/19]] = 0) do={ add list=$AddressList comment=AS43984 address=78.158.96.0/19 }
