:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.185.48.0/20]] = 0) do={ add list=$AddressList comment=AS52930 address=177.185.48.0/20 }
:if ([:len [find where list=$AddressList and address=190.180.128.0/20]] = 0) do={ add list=$AddressList comment=AS52930 address=190.180.128.0/20 }
