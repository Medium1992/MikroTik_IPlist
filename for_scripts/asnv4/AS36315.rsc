:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.160.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=104.194.160.0/19 }
:if ([:len [find where list=$AddressList and address=104.241.64.0/18]] = 0) do={ add list=$AddressList comment=AS36315 address=104.241.64.0/18 }
:if ([:len [find where list=$AddressList and address=107.167.128.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=107.167.128.0/19 }
:if ([:len [find where list=$AddressList and address=108.174.32.0/20]] = 0) do={ add list=$AddressList comment=AS36315 address=108.174.32.0/20 }
:if ([:len [find where list=$AddressList and address=108.59.128.0/20]] = 0) do={ add list=$AddressList comment=AS36315 address=108.59.128.0/20 }
:if ([:len [find where list=$AddressList and address=169.197.192.0/18]] = 0) do={ add list=$AddressList comment=AS36315 address=169.197.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.170.160.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=192.170.160.0/19 }
:if ([:len [find where list=$AddressList and address=198.167.144.0/20]] = 0) do={ add list=$AddressList comment=AS36315 address=198.167.144.0/20 }
:if ([:len [find where list=$AddressList and address=198.57.96.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=198.57.96.0/19 }
:if ([:len [find where list=$AddressList and address=199.115.232.0/21]] = 0) do={ add list=$AddressList comment=AS36315 address=199.115.232.0/21 }
:if ([:len [find where list=$AddressList and address=199.204.176.0/21]] = 0) do={ add list=$AddressList comment=AS36315 address=199.204.176.0/21 }
:if ([:len [find where list=$AddressList and address=199.21.120.0/21]] = 0) do={ add list=$AddressList comment=AS36315 address=199.21.120.0/21 }
:if ([:len [find where list=$AddressList and address=199.84.96.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=199.84.96.0/19 }
:if ([:len [find where list=$AddressList and address=206.126.0.0/20]] = 0) do={ add list=$AddressList comment=AS36315 address=206.126.0.0/20 }
:if ([:len [find where list=$AddressList and address=207.2.104.0/21]] = 0) do={ add list=$AddressList comment=AS36315 address=207.2.104.0/21 }
:if ([:len [find where list=$AddressList and address=23.29.224.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=23.29.224.0/19 }
:if ([:len [find where list=$AddressList and address=23.91.32.0/19]] = 0) do={ add list=$AddressList comment=AS36315 address=23.91.32.0/19 }
:if ([:len [find where list=$AddressList and address=45.73.192.0/18]] = 0) do={ add list=$AddressList comment=AS36315 address=45.73.192.0/18 }
