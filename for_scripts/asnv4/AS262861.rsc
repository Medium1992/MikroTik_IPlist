:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.224.0/21]] = 0) do={ add list=$AddressList comment=AS262861 address=177.10.224.0/21 }
:if ([:len [find where list=$AddressList and address=191.7.168.0/21]] = 0) do={ add list=$AddressList comment=AS262861 address=191.7.168.0/21 }
