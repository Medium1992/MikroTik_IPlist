:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.56.0/22]] = 0) do={ add list=$AddressList comment=AS399587 address=169.128.56.0/22 }
:if ([:len [find where list=$AddressList and address=23.139.228.0/24]] = 0) do={ add list=$AddressList comment=AS399587 address=23.139.228.0/24 }
