:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.168.0/21]] = 0) do={ add list=$AddressList comment=AS328242 address=102.23.168.0/21 }
:if ([:len [find where list=$AddressList and address=154.115.156.0/22]] = 0) do={ add list=$AddressList comment=AS328242 address=154.115.156.0/22 }
