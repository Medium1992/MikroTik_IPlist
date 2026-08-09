:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.23.0/24]] = 0) do={ add list=$AddressList comment=AS400344 address=204.154.23.0/24 }
