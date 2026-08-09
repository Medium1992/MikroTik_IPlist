:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.15.168.0/21]] = 0) do={ add list=$AddressList comment=AS52281 address=190.15.168.0/21 }
:if ([:len [find where list=$AddressList and address=190.15.176.0/20]] = 0) do={ add list=$AddressList comment=AS52281 address=190.15.176.0/20 }
:if ([:len [find where list=$AddressList and address=200.26.160.0/21]] = 0) do={ add list=$AddressList comment=AS52281 address=200.26.160.0/21 }
