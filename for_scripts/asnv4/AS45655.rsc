:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.129.202.0/23]] = 0) do={ add list=$AddressList comment=AS45655 address=202.129.202.0/23 }
:if ([:len [find where list=$AddressList and address=202.168.88.0/22]] = 0) do={ add list=$AddressList comment=AS45655 address=202.168.88.0/22 }
