:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.1.26.0/23]] = 0) do={ add list=$AddressList comment=AS22567 address=198.1.26.0/23 }
:if ([:len [find where list=$AddressList and address=64.94.154.0/23]] = 0) do={ add list=$AddressList comment=AS22567 address=64.94.154.0/23 }
