:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.140.0/23]] = 0) do={ add list=$AddressList comment=AS23856 address=103.77.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.143.0/24]] = 0) do={ add list=$AddressList comment=AS23856 address=103.77.143.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.204.0/22]] = 0) do={ add list=$AddressList comment=AS23856 address=116.206.204.0/22 }
:if ([:len [find where list=$AddressList and address=160.222.0.0/18]] = 0) do={ add list=$AddressList comment=AS23856 address=160.222.0.0/18 }
:if ([:len [find where list=$AddressList and address=203.149.192.0/21]] = 0) do={ add list=$AddressList comment=AS23856 address=203.149.192.0/21 }
:if ([:len [find where list=$AddressList and address=203.149.200.0/23]] = 0) do={ add list=$AddressList comment=AS23856 address=203.149.200.0/23 }
:if ([:len [find where list=$AddressList and address=203.149.203.0/24]] = 0) do={ add list=$AddressList comment=AS23856 address=203.149.203.0/24 }
:if ([:len [find where list=$AddressList and address=203.149.204.0/22]] = 0) do={ add list=$AddressList comment=AS23856 address=203.149.204.0/22 }
:if ([:len [find where list=$AddressList and address=203.149.208.0/20]] = 0) do={ add list=$AddressList comment=AS23856 address=203.149.208.0/20 }
:if ([:len [find where list=$AddressList and address=203.149.224.0/20]] = 0) do={ add list=$AddressList comment=AS23856 address=203.149.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.13.192.0/19]] = 0) do={ add list=$AddressList comment=AS23856 address=61.13.192.0/19 }
:if ([:len [find where list=$AddressList and address=61.13.224.0/21]] = 0) do={ add list=$AddressList comment=AS23856 address=61.13.224.0/21 }
:if ([:len [find where list=$AddressList and address=61.13.232.0/22]] = 0) do={ add list=$AddressList comment=AS23856 address=61.13.232.0/22 }
:if ([:len [find where list=$AddressList and address=61.13.237.0/24]] = 0) do={ add list=$AddressList comment=AS23856 address=61.13.237.0/24 }
:if ([:len [find where list=$AddressList and address=61.13.238.0/23]] = 0) do={ add list=$AddressList comment=AS23856 address=61.13.238.0/23 }
:if ([:len [find where list=$AddressList and address=61.13.240.0/20]] = 0) do={ add list=$AddressList comment=AS23856 address=61.13.240.0/20 }
:if ([:len [find where list=$AddressList and address=61.16.48.0/23]] = 0) do={ add list=$AddressList comment=AS23856 address=61.16.48.0/23 }
:if ([:len [find where list=$AddressList and address=61.16.50.0/24]] = 0) do={ add list=$AddressList comment=AS23856 address=61.16.50.0/24 }
:if ([:len [find where list=$AddressList and address=61.16.53.0/24]] = 0) do={ add list=$AddressList comment=AS23856 address=61.16.53.0/24 }
:if ([:len [find where list=$AddressList and address=61.16.54.0/24]] = 0) do={ add list=$AddressList comment=AS23856 address=61.16.54.0/24 }
:if ([:len [find where list=$AddressList and address=61.16.56.0/21]] = 0) do={ add list=$AddressList comment=AS23856 address=61.16.56.0/21 }
:if ([:len [find where list=$AddressList and address=61.16.64.0/18]] = 0) do={ add list=$AddressList comment=AS23856 address=61.16.64.0/18 }
