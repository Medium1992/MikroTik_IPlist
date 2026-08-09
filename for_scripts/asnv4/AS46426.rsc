:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.152.0/22]] = 0) do={ add list=$AddressList comment=AS46426 address=162.246.152.0/22 }
:if ([:len [find where list=$AddressList and address=64.179.192.0/20]] = 0) do={ add list=$AddressList comment=AS46426 address=64.179.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.168.32.0/20]] = 0) do={ add list=$AddressList comment=AS46426 address=69.168.32.0/20 }
