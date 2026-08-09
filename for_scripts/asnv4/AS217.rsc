:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.101.0.0/16]] = 0) do={ add list=$AddressList comment=AS217 address=128.101.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS217 address=131.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS217 address=134.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.57.0.0/17]] = 0) do={ add list=$AddressList comment=AS217 address=146.57.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.57.128.0/18]] = 0) do={ add list=$AddressList comment=AS217 address=146.57.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.57.192.0/19]] = 0) do={ add list=$AddressList comment=AS217 address=146.57.192.0/19 }
:if ([:len [find where list=$AddressList and address=146.57.224.0/20]] = 0) do={ add list=$AddressList comment=AS217 address=146.57.224.0/20 }
:if ([:len [find where list=$AddressList and address=146.57.240.0/21]] = 0) do={ add list=$AddressList comment=AS217 address=146.57.240.0/21 }
:if ([:len [find where list=$AddressList and address=160.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS217 address=160.94.0.0/16 }
