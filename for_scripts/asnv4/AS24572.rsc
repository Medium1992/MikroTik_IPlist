:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.110.48.0/20]] = 0) do={ add list=$AddressList comment=AS24572 address=114.110.48.0/20 }
:if ([:len [find where list=$AddressList and address=114.111.64.0/18]] = 0) do={ add list=$AddressList comment=AS24572 address=114.111.64.0/18 }
:if ([:len [find where list=$AddressList and address=124.83.128.0/17]] = 0) do={ add list=$AddressList comment=AS24572 address=124.83.128.0/17 }
:if ([:len [find where list=$AddressList and address=183.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS24572 address=183.79.0.0/16 }
