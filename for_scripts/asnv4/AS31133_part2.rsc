:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.26.244.0/23]] = 0) do={ add list=$AddressList comment=AS31133 address=85.26.244.0/23 }
:if ([:len [find where list=$AddressList and address=92.38.42.0/24]] = 0) do={ add list=$AddressList comment=AS31133 address=92.38.42.0/24 }
:if ([:len [find where list=$AddressList and address=94.25.192.0/20]] = 0) do={ add list=$AddressList comment=AS31133 address=94.25.192.0/20 }
:if ([:len [find where list=$AddressList and address=94.25.212.0/22]] = 0) do={ add list=$AddressList comment=AS31133 address=94.25.212.0/22 }
:if ([:len [find where list=$AddressList and address=94.25.240.0/21]] = 0) do={ add list=$AddressList comment=AS31133 address=94.25.240.0/21 }
:if ([:len [find where list=$AddressList and address=95.141.225.0/24]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.225.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.227.0/24]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.227.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.228.0/22]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.228.0/22 }
:if ([:len [find where list=$AddressList and address=95.141.232.0/21]] = 0) do={ add list=$AddressList comment=AS31133 address=95.141.232.0/21 }
:if ([:len [find where list=$AddressList and address=95.220.224.0/21]] = 0) do={ add list=$AddressList comment=AS31133 address=95.220.224.0/21 }
:if ([:len [find where list=$AddressList and address=95.221.0.0/20]] = 0) do={ add list=$AddressList comment=AS31133 address=95.221.0.0/20 }
