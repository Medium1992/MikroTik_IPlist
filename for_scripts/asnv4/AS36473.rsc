:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.84.0/22]] = 0) do={ add list=$AddressList comment=AS36473 address=162.208.84.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.4.0/22]] = 0) do={ add list=$AddressList comment=AS36473 address=162.220.4.0/22 }
:if ([:len [find where list=$AddressList and address=162.249.104.0/21]] = 0) do={ add list=$AddressList comment=AS36473 address=162.249.104.0/21 }
:if ([:len [find where list=$AddressList and address=162.249.252.0/22]] = 0) do={ add list=$AddressList comment=AS36473 address=162.249.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.88.127.0/24]] = 0) do={ add list=$AddressList comment=AS36473 address=192.88.127.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.72.0/21]] = 0) do={ add list=$AddressList comment=AS36473 address=199.167.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.193.196.0/24]] = 0) do={ add list=$AddressList comment=AS36473 address=199.193.196.0/24 }
:if ([:len [find where list=$AddressList and address=199.193.244.0/22]] = 0) do={ add list=$AddressList comment=AS36473 address=199.193.244.0/22 }
:if ([:len [find where list=$AddressList and address=199.245.52.0/22]] = 0) do={ add list=$AddressList comment=AS36473 address=199.245.52.0/22 }
:if ([:len [find where list=$AddressList and address=207.126.48.0/20]] = 0) do={ add list=$AddressList comment=AS36473 address=207.126.48.0/20 }
:if ([:len [find where list=$AddressList and address=68.64.143.0/24]] = 0) do={ add list=$AddressList comment=AS36473 address=68.64.143.0/24 }
:if ([:len [find where list=$AddressList and address=69.174.51.0/24]] = 0) do={ add list=$AddressList comment=AS36473 address=69.174.51.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.192.0/21]] = 0) do={ add list=$AddressList comment=AS36473 address=74.121.192.0/21 }
