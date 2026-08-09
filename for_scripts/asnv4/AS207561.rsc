:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.113.0/24]] = 0) do={ add list=$AddressList comment=AS207561 address=194.190.113.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.169.0/24]] = 0) do={ add list=$AddressList comment=AS207561 address=212.192.169.0/24 }
