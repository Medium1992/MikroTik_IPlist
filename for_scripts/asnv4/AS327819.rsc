:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.168.0/22]] = 0) do={ add list=$AddressList comment=AS327819 address=154.73.168.0/22 }
