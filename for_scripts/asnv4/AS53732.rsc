:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.196.0/22]] = 0) do={ add list=$AddressList comment=AS53732 address=104.254.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.39.144.0/22]] = 0) do={ add list=$AddressList comment=AS53732 address=170.39.144.0/22 }
:if ([:len [find where list=$AddressList and address=172.86.192.0/20]] = 0) do={ add list=$AddressList comment=AS53732 address=172.86.192.0/20 }
:if ([:len [find where list=$AddressList and address=174.136.216.0/22]] = 0) do={ add list=$AddressList comment=AS53732 address=174.136.216.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.216.0/21]] = 0) do={ add list=$AddressList comment=AS53732 address=199.116.216.0/21 }
:if ([:len [find where list=$AddressList and address=209.142.0.0/18]] = 0) do={ add list=$AddressList comment=AS53732 address=209.142.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.211.220.0/22]] = 0) do={ add list=$AddressList comment=AS53732 address=216.211.220.0/22 }
:if ([:len [find where list=$AddressList and address=23.138.128.0/23]] = 0) do={ add list=$AddressList comment=AS53732 address=23.138.128.0/23 }
:if ([:len [find where list=$AddressList and address=23.167.24.0/23]] = 0) do={ add list=$AddressList comment=AS53732 address=23.167.24.0/23 }
:if ([:len [find where list=$AddressList and address=23.183.192.0/23]] = 0) do={ add list=$AddressList comment=AS53732 address=23.183.192.0/23 }
:if ([:len [find where list=$AddressList and address=66.205.224.0/22]] = 0) do={ add list=$AddressList comment=AS53732 address=66.205.224.0/22 }
