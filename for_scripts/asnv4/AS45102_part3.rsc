:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.220.224.0/21]] = 0) do={ add list=$AddressList comment=AS45102 address=8.220.224.0/21 }
:if ([:len [find where list=$AddressList and address=8.220.232.0/22]] = 0) do={ add list=$AddressList comment=AS45102 address=8.220.232.0/22 }
:if ([:len [find where list=$AddressList and address=8.220.240.0/21]] = 0) do={ add list=$AddressList comment=AS45102 address=8.220.240.0/21 }
:if ([:len [find where list=$AddressList and address=8.220.64.0/19]] = 0) do={ add list=$AddressList comment=AS45102 address=8.220.64.0/19 }
:if ([:len [find where list=$AddressList and address=8.220.96.0/20]] = 0) do={ add list=$AddressList comment=AS45102 address=8.220.96.0/20 }
:if ([:len [find where list=$AddressList and address=8.221.0.0/17]] = 0) do={ add list=$AddressList comment=AS45102 address=8.221.0.0/17 }
:if ([:len [find where list=$AddressList and address=8.221.128.0/20]] = 0) do={ add list=$AddressList comment=AS45102 address=8.221.128.0/20 }
:if ([:len [find where list=$AddressList and address=8.221.144.0/21]] = 0) do={ add list=$AddressList comment=AS45102 address=8.221.144.0/21 }
:if ([:len [find where list=$AddressList and address=8.221.156.0/22]] = 0) do={ add list=$AddressList comment=AS45102 address=8.221.156.0/22 }
:if ([:len [find where list=$AddressList and address=8.221.160.0/19]] = 0) do={ add list=$AddressList comment=AS45102 address=8.221.160.0/19 }
:if ([:len [find where list=$AddressList and address=8.221.192.0/18]] = 0) do={ add list=$AddressList comment=AS45102 address=8.221.192.0/18 }
:if ([:len [find where list=$AddressList and address=8.222.0.0/15]] = 0) do={ add list=$AddressList comment=AS45102 address=8.222.0.0/15 }
