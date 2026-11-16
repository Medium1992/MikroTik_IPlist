:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.196.163.0/24]] = 0) do={ add list=$AddressList comment=AS218616 address=154.196.163.0/24 }
