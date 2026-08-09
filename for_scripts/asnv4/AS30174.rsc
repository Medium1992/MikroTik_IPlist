:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.128.0/22]] = 0) do={ add list=$AddressList comment=AS30174 address=162.220.128.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.40.0/22]] = 0) do={ add list=$AddressList comment=AS30174 address=162.251.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.28.0/22]] = 0) do={ add list=$AddressList comment=AS30174 address=162.255.28.0/22 }
:if ([:len [find where list=$AddressList and address=192.76.4.0/23]] = 0) do={ add list=$AddressList comment=AS30174 address=192.76.4.0/23 }
:if ([:len [find where list=$AddressList and address=209.203.160.0/20]] = 0) do={ add list=$AddressList comment=AS30174 address=209.203.160.0/20 }
:if ([:len [find where list=$AddressList and address=68.70.32.0/20]] = 0) do={ add list=$AddressList comment=AS30174 address=68.70.32.0/20 }
:if ([:len [find where list=$AddressList and address=70.182.232.0/21]] = 0) do={ add list=$AddressList comment=AS30174 address=70.182.232.0/21 }
