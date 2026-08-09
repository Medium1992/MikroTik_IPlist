:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.155.196.0/23]] = 0) do={ add list=$AddressList comment=AS3525 address=169.155.196.0/23 }
:if ([:len [find where list=$AddressList and address=169.155.200.0/24]] = 0) do={ add list=$AddressList comment=AS3525 address=169.155.200.0/24 }
