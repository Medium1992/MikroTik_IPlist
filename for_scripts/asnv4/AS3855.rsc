:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.168.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=104.218.168.0/21 }
:if ([:len [find where list=$AddressList and address=142.54.192.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=142.54.192.0/21 }
:if ([:len [find where list=$AddressList and address=162.255.216.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=162.255.216.0/21 }
:if ([:len [find where list=$AddressList and address=167.245.253.0/24]] = 0) do={ add list=$AddressList comment=AS3855 address=167.245.253.0/24 }
:if ([:len [find where list=$AddressList and address=167.245.254.0/24]] = 0) do={ add list=$AddressList comment=AS3855 address=167.245.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.86.0/23]] = 0) do={ add list=$AddressList comment=AS3855 address=192.40.86.0/23 }
:if ([:len [find where list=$AddressList and address=198.207.16.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=198.207.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.172.192.0/19]] = 0) do={ add list=$AddressList comment=AS3855 address=199.172.192.0/19 }
:if ([:len [find where list=$AddressList and address=199.172.224.0/22]] = 0) do={ add list=$AddressList comment=AS3855 address=199.172.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.172.230.0/23]] = 0) do={ add list=$AddressList comment=AS3855 address=199.172.230.0/23 }
:if ([:len [find where list=$AddressList and address=199.172.232.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=199.172.232.0/21 }
:if ([:len [find where list=$AddressList and address=199.172.240.0/20]] = 0) do={ add list=$AddressList comment=AS3855 address=199.172.240.0/20 }
:if ([:len [find where list=$AddressList and address=199.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS3855 address=199.96.64.0/22 }
:if ([:len [find where list=$AddressList and address=204.13.24.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=204.13.24.0/21 }
:if ([:len [find where list=$AddressList and address=206.188.128.0/19]] = 0) do={ add list=$AddressList comment=AS3855 address=206.188.128.0/19 }
:if ([:len [find where list=$AddressList and address=207.228.130.0/23]] = 0) do={ add list=$AddressList comment=AS3855 address=207.228.130.0/23 }
:if ([:len [find where list=$AddressList and address=207.228.132.0/22]] = 0) do={ add list=$AddressList comment=AS3855 address=207.228.132.0/22 }
:if ([:len [find where list=$AddressList and address=207.228.136.0/21]] = 0) do={ add list=$AddressList comment=AS3855 address=207.228.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.228.144.0/20]] = 0) do={ add list=$AddressList comment=AS3855 address=207.228.144.0/20 }
:if ([:len [find where list=$AddressList and address=207.228.160.0/19]] = 0) do={ add list=$AddressList comment=AS3855 address=207.228.160.0/19 }
:if ([:len [find where list=$AddressList and address=216.249.32.0/20]] = 0) do={ add list=$AddressList comment=AS3855 address=216.249.32.0/20 }
:if ([:len [find where list=$AddressList and address=63.115.0.0/20]] = 0) do={ add list=$AddressList comment=AS3855 address=63.115.0.0/20 }
:if ([:len [find where list=$AddressList and address=66.55.112.0/20]] = 0) do={ add list=$AddressList comment=AS3855 address=66.55.112.0/20 }
