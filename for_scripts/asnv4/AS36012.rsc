:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.24.0/21]] = 0) do={ add list=$AddressList comment=AS36012 address=139.60.24.0/21 }
:if ([:len [find where list=$AddressList and address=162.244.36.0/22]] = 0) do={ add list=$AddressList comment=AS36012 address=162.244.36.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.40.0/21]] = 0) do={ add list=$AddressList comment=AS36012 address=162.247.40.0/21 }
:if ([:len [find where list=$AddressList and address=187.40.136.0/21]] = 0) do={ add list=$AddressList comment=AS36012 address=187.40.136.0/21 }
:if ([:len [find where list=$AddressList and address=187.40.144.0/20]] = 0) do={ add list=$AddressList comment=AS36012 address=187.40.144.0/20 }
:if ([:len [find where list=$AddressList and address=187.40.160.0/19]] = 0) do={ add list=$AddressList comment=AS36012 address=187.40.160.0/19 }
:if ([:len [find where list=$AddressList and address=207.55.224.0/21]] = 0) do={ add list=$AddressList comment=AS36012 address=207.55.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.186.8.0/23]] = 0) do={ add list=$AddressList comment=AS36012 address=208.186.8.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.239.0/24]] = 0) do={ add list=$AddressList comment=AS36012 address=208.94.239.0/24 }
:if ([:len [find where list=$AddressList and address=209.237.76.0/24]] = 0) do={ add list=$AddressList comment=AS36012 address=209.237.76.0/24 }
:if ([:len [find where list=$AddressList and address=216.115.0.0/20]] = 0) do={ add list=$AddressList comment=AS36012 address=216.115.0.0/20 }
:if ([:len [find where list=$AddressList and address=66.178.160.0/20]] = 0) do={ add list=$AddressList comment=AS36012 address=66.178.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.9.128.0/19]] = 0) do={ add list=$AddressList comment=AS36012 address=69.9.128.0/19 }
:if ([:len [find where list=$AddressList and address=74.51.16.0/20]] = 0) do={ add list=$AddressList comment=AS36012 address=74.51.16.0/20 }
