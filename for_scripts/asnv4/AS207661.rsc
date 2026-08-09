:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.161.0/24]] = 0) do={ add list=$AddressList comment=AS207661 address=194.32.161.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.163.0/24]] = 0) do={ add list=$AddressList comment=AS207661 address=194.32.163.0/24 }
