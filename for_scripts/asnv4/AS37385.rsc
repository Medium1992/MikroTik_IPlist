:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.127.80.0/20]] = 0) do={ add list=$AddressList comment=AS37385 address=154.127.80.0/20 }
:if ([:len [find where list=$AddressList and address=41.138.32.0/19]] = 0) do={ add list=$AddressList comment=AS37385 address=41.138.32.0/19 }
