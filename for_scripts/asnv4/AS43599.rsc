:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.153.72.0/21]] = 0) do={ add list=$AddressList comment=AS43599 address=37.153.72.0/21 }
:if ([:len [find where list=$AddressList and address=5.172.48.0/20]] = 0) do={ add list=$AddressList comment=AS43599 address=5.172.48.0/20 }
:if ([:len [find where list=$AddressList and address=78.155.224.0/19]] = 0) do={ add list=$AddressList comment=AS43599 address=78.155.224.0/19 }
