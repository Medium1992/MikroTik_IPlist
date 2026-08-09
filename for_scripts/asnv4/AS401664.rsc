:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.8.0/23]] = 0) do={ add list=$AddressList comment=AS401664 address=154.81.8.0/23 }
