:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.185.128.0/18]] = 0) do={ add list=$AddressList comment=AS23007 address=150.185.128.0/18 }
:if ([:len [find where list=$AddressList and address=190.168.0.0/17]] = 0) do={ add list=$AddressList comment=AS23007 address=190.168.0.0/17 }
