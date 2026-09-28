:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.154.0/24]] = 0) do={ add list=$AddressList comment=AS218877 address=2.27.154.0/24 }
