:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.57.64.0/18]] = 0) do={ add list=$AddressList comment=AS20257 address=153.57.64.0/18 }
:if ([:len [find where list=$AddressList and address=158.115.160.0/19]] = 0) do={ add list=$AddressList comment=AS20257 address=158.115.160.0/19 }
:if ([:len [find where list=$AddressList and address=173.233.112.0/20]] = 0) do={ add list=$AddressList comment=AS20257 address=173.233.112.0/20 }
:if ([:len [find where list=$AddressList and address=216.218.64.0/18]] = 0) do={ add list=$AddressList comment=AS20257 address=216.218.64.0/18 }
:if ([:len [find where list=$AddressList and address=69.80.80.0/20]] = 0) do={ add list=$AddressList comment=AS20257 address=69.80.80.0/20 }
:if ([:len [find where list=$AddressList and address=74.222.96.0/19]] = 0) do={ add list=$AddressList comment=AS20257 address=74.222.96.0/19 }
