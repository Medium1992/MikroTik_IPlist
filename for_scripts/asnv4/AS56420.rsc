:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.160.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=109.195.160.0/20 }
:if ([:len [find where list=$AddressList and address=176.104.192.0/19]] = 0) do={ add list=$AddressList comment=AS56420 address=176.104.192.0/19 }
:if ([:len [find where list=$AddressList and address=176.112.128.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=176.112.128.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.160.0/19]] = 0) do={ add list=$AddressList comment=AS56420 address=176.212.160.0/19 }
:if ([:len [find where list=$AddressList and address=176.214.16.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=176.214.16.0/20 }
:if ([:len [find where list=$AddressList and address=176.215.168.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=176.215.168.0/21 }
:if ([:len [find where list=$AddressList and address=176.241.224.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=176.241.224.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.228.0/24]] = 0) do={ add list=$AddressList comment=AS56420 address=188.187.228.0/24 }
:if ([:len [find where list=$AddressList and address=188.233.224.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=188.233.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.34.8.0/22]] = 0) do={ add list=$AddressList comment=AS56420 address=193.34.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.110.46.0/23]] = 0) do={ add list=$AddressList comment=AS56420 address=195.110.46.0/23 }
:if ([:len [find where list=$AddressList and address=31.132.162.0/23]] = 0) do={ add list=$AddressList comment=AS56420 address=31.132.162.0/23 }
:if ([:len [find where list=$AddressList and address=31.132.184.0/22]] = 0) do={ add list=$AddressList comment=AS56420 address=31.132.184.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.48.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=31.44.48.0/20 }
:if ([:len [find where list=$AddressList and address=37.112.96.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=37.112.96.0/20 }
:if ([:len [find where list=$AddressList and address=37.203.200.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=37.203.200.0/21 }
:if ([:len [find where list=$AddressList and address=5.166.248.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=5.166.248.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.23.0/24]] = 0) do={ add list=$AddressList comment=AS56420 address=5.3.23.0/24 }
:if ([:len [find where list=$AddressList and address=77.106.112.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=77.106.112.0/20 }
:if ([:len [find where list=$AddressList and address=78.31.72.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=78.31.72.0/21 }
:if ([:len [find where list=$AddressList and address=84.22.192.0/23]] = 0) do={ add list=$AddressList comment=AS56420 address=84.22.192.0/23 }
:if ([:len [find where list=$AddressList and address=92.39.136.0/21]] = 0) do={ add list=$AddressList comment=AS56420 address=92.39.136.0/21 }
:if ([:len [find where list=$AddressList and address=94.231.112.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=94.231.112.0/20 }
:if ([:len [find where list=$AddressList and address=95.78.192.0/20]] = 0) do={ add list=$AddressList comment=AS56420 address=95.78.192.0/20 }
