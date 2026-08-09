:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.172.0/22]] = 0) do={ add list=$AddressList comment=AS58539 address=103.52.172.0/22 }
:if ([:len [find where list=$AddressList and address=106.118.24.0/21]] = 0) do={ add list=$AddressList comment=AS58539 address=106.118.24.0/21 }
:if ([:len [find where list=$AddressList and address=111.224.0.0/20]] = 0) do={ add list=$AddressList comment=AS58539 address=111.224.0.0/20 }
:if ([:len [find where list=$AddressList and address=111.225.208.0/20]] = 0) do={ add list=$AddressList comment=AS58539 address=111.225.208.0/20 }
:if ([:len [find where list=$AddressList and address=123.182.160.0/19]] = 0) do={ add list=$AddressList comment=AS58539 address=123.182.160.0/19 }
:if ([:len [find where list=$AddressList and address=124.238.224.0/19]] = 0) do={ add list=$AddressList comment=AS58539 address=124.238.224.0/19 }
:if ([:len [find where list=$AddressList and address=124.239.224.0/19]] = 0) do={ add list=$AddressList comment=AS58539 address=124.239.224.0/19 }
:if ([:len [find where list=$AddressList and address=180.184.8.0/23]] = 0) do={ add list=$AddressList comment=AS58539 address=180.184.8.0/23 }
:if ([:len [find where list=$AddressList and address=27.128.208.0/20]] = 0) do={ add list=$AddressList comment=AS58539 address=27.128.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.113.20.0/22]] = 0) do={ add list=$AddressList comment=AS58539 address=45.113.20.0/22 }
