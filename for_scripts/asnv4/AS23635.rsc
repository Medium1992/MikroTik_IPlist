:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.169.128.0/19]] = 0) do={ add list=$AddressList comment=AS23635 address=202.169.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.55.192.0/19]] = 0) do={ add list=$AddressList comment=AS23635 address=202.55.192.0/19 }
