:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.128.0/20]] = 0) do={ add list=$AddressList comment=AS262496 address=177.66.128.0/20 }
:if ([:len [find where list=$AddressList and address=191.240.168.0/21]] = 0) do={ add list=$AddressList comment=AS262496 address=191.240.168.0/21 }
