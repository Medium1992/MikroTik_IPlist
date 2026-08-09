:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.1.192.0/20]] = 0) do={ add list=$AddressList comment=AS52260 address=186.1.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.102.64.0/19]] = 0) do={ add list=$AddressList comment=AS52260 address=190.102.64.0/19 }
:if ([:len [find where list=$AddressList and address=190.115.128.0/18]] = 0) do={ add list=$AddressList comment=AS52260 address=190.115.128.0/18 }
