:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.6.40.0/24]] = 0) do={ add list=$AddressList comment=AS218823 address=154.6.40.0/24 }
