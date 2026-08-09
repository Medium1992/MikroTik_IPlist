:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.192.0/20]] = 0) do={ add list=$AddressList comment=AS262901 address=177.22.192.0/20 }
:if ([:len [find where list=$AddressList and address=191.240.176.0/20]] = 0) do={ add list=$AddressList comment=AS262901 address=191.240.176.0/20 }
