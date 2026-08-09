:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.89.168.0/24]] = 0) do={ add list=$AddressList comment=AS55159 address=64.89.168.0/24 }
:if ([:len [find where list=$AddressList and address=69.17.207.0/24]] = 0) do={ add list=$AddressList comment=AS55159 address=69.17.207.0/24 }
