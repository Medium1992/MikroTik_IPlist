:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.106.168.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=112.106.168.0/22 }
:if ([:len [find where list=$AddressList and address=112.106.232.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=112.106.232.0/22 }
:if ([:len [find where list=$AddressList and address=112.107.101.0/24]] = 0) do={ add list=$AddressList comment=AS45985 address=112.107.101.0/24 }
:if ([:len [find where list=$AddressList and address=112.107.103.0/24]] = 0) do={ add list=$AddressList comment=AS45985 address=112.107.103.0/24 }
:if ([:len [find where list=$AddressList and address=112.107.105.0/24]] = 0) do={ add list=$AddressList comment=AS45985 address=112.107.105.0/24 }
:if ([:len [find where list=$AddressList and address=112.107.199.0/24]] = 0) do={ add list=$AddressList comment=AS45985 address=112.107.199.0/24 }
:if ([:len [find where list=$AddressList and address=112.107.201.0/24]] = 0) do={ add list=$AddressList comment=AS45985 address=112.107.201.0/24 }
:if ([:len [find where list=$AddressList and address=112.107.204.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=112.107.204.0/22 }
:if ([:len [find where list=$AddressList and address=123.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS45985 address=123.37.0.0/16 }
:if ([:len [find where list=$AddressList and address=123.41.0.0/17]] = 0) do={ add list=$AddressList comment=AS45985 address=123.41.0.0/17 }
:if ([:len [find where list=$AddressList and address=123.41.128.0/18]] = 0) do={ add list=$AddressList comment=AS45985 address=123.41.128.0/18 }
:if ([:len [find where list=$AddressList and address=123.41.192.0/19]] = 0) do={ add list=$AddressList comment=AS45985 address=123.41.192.0/19 }
:if ([:len [find where list=$AddressList and address=123.41.224.0/20]] = 0) do={ add list=$AddressList comment=AS45985 address=123.41.224.0/20 }
:if ([:len [find where list=$AddressList and address=123.41.240.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=123.41.240.0/22 }
:if ([:len [find where list=$AddressList and address=123.41.248.0/21]] = 0) do={ add list=$AddressList comment=AS45985 address=123.41.248.0/21 }
:if ([:len [find where list=$AddressList and address=203.246.192.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=203.246.192.0/22 }
:if ([:len [find where list=$AddressList and address=203.246.208.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=203.246.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.246.216.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=203.246.216.0/22 }
:if ([:len [find where list=$AddressList and address=203.246.224.0/22]] = 0) do={ add list=$AddressList comment=AS45985 address=203.246.224.0/22 }
