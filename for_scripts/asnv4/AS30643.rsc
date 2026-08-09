:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.153.0/24]] = 0) do={ add list=$AddressList comment=AS30643 address=198.153.153.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.154.0/23]] = 0) do={ add list=$AddressList comment=AS30643 address=198.153.154.0/23 }
:if ([:len [find where list=$AddressList and address=198.153.158.0/23]] = 0) do={ add list=$AddressList comment=AS30643 address=198.153.158.0/23 }
