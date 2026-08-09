:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.22.0/23]] = 0) do={ add list=$AddressList comment=AS55839 address=103.184.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.234.156.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=103.234.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.100.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=103.240.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.241.140.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=103.241.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.244.168.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=103.244.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.235.0/24]] = 0) do={ add list=$AddressList comment=AS55839 address=103.51.235.0/24 }
:if ([:len [find where list=$AddressList and address=116.212.176.0/21]] = 0) do={ add list=$AddressList comment=AS55839 address=116.212.176.0/21 }
:if ([:len [find where list=$AddressList and address=150.107.192.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=150.107.192.0/22 }
:if ([:len [find where list=$AddressList and address=163.47.208.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=163.47.208.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.136.0/22]] = 0) do={ add list=$AddressList comment=AS55839 address=43.245.136.0/22 }
