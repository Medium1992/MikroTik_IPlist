:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.70.86.0/24]] = 0) do={ add list=$AddressList comment=AS36913 address=102.70.86.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.224.0/24]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.224.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.240.0/24]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.240.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.243.0/24]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.243.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.244.0/23]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.244.0/23 }
:if ([:len [find where list=$AddressList and address=168.253.248.0/22]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.248.0/22 }
:if ([:len [find where list=$AddressList and address=168.253.252.0/23]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.252.0/23 }
:if ([:len [find where list=$AddressList and address=168.253.254.0/24]] = 0) do={ add list=$AddressList comment=AS36913 address=168.253.254.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.8.0/21]] = 0) do={ add list=$AddressList comment=AS36913 address=196.216.8.0/21 }
:if ([:len [find where list=$AddressList and address=41.222.184.0/23]] = 0) do={ add list=$AddressList comment=AS36913 address=41.222.184.0/23 }
:if ([:len [find where list=$AddressList and address=41.222.188.0/22]] = 0) do={ add list=$AddressList comment=AS36913 address=41.222.188.0/22 }
