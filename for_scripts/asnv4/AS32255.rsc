:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.155.160.0/23]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.160.0/23 }
:if ([:len [find where list=$AddressList and address=167.155.163.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.163.0/24 }
:if ([:len [find where list=$AddressList and address=167.155.164.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.164.0/24 }
:if ([:len [find where list=$AddressList and address=167.155.169.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.169.0/24 }
:if ([:len [find where list=$AddressList and address=167.155.180.0/22]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.180.0/22 }
:if ([:len [find where list=$AddressList and address=167.155.184.0/22]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.184.0/22 }
:if ([:len [find where list=$AddressList and address=167.155.189.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.189.0/24 }
:if ([:len [find where list=$AddressList and address=167.155.190.0/23]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.190.0/23 }
:if ([:len [find where list=$AddressList and address=167.155.196.0/23]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.196.0/23 }
:if ([:len [find where list=$AddressList and address=167.155.199.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.199.0/24 }
:if ([:len [find where list=$AddressList and address=167.155.6.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=167.155.6.0/24 }
:if ([:len [find where list=$AddressList and address=192.152.88.0/24]] = 0) do={ add list=$AddressList comment=AS32255 address=192.152.88.0/24 }
