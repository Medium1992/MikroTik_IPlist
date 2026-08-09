:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.156.0/22]] = 0) do={ add list=$AddressList comment=AS28250 address=168.205.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.76.0/22]] = 0) do={ add list=$AddressList comment=AS28250 address=170.78.76.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.128.0/19]] = 0) do={ add list=$AddressList comment=AS28250 address=177.107.128.0/19 }
:if ([:len [find where list=$AddressList and address=179.107.104.0/24]] = 0) do={ add list=$AddressList comment=AS28250 address=179.107.104.0/24 }
:if ([:len [find where list=$AddressList and address=179.107.106.0/23]] = 0) do={ add list=$AddressList comment=AS28250 address=179.107.106.0/23 }
:if ([:len [find where list=$AddressList and address=179.107.109.0/24]] = 0) do={ add list=$AddressList comment=AS28250 address=179.107.109.0/24 }
:if ([:len [find where list=$AddressList and address=179.107.110.0/23]] = 0) do={ add list=$AddressList comment=AS28250 address=179.107.110.0/23 }
:if ([:len [find where list=$AddressList and address=179.107.96.0/21]] = 0) do={ add list=$AddressList comment=AS28250 address=179.107.96.0/21 }
:if ([:len [find where list=$AddressList and address=186.249.0.0/23]] = 0) do={ add list=$AddressList comment=AS28250 address=186.249.0.0/23 }
:if ([:len [find where list=$AddressList and address=186.249.13.0/24]] = 0) do={ add list=$AddressList comment=AS28250 address=186.249.13.0/24 }
:if ([:len [find where list=$AddressList and address=186.249.14.0/23]] = 0) do={ add list=$AddressList comment=AS28250 address=186.249.14.0/23 }
:if ([:len [find where list=$AddressList and address=186.249.3.0/24]] = 0) do={ add list=$AddressList comment=AS28250 address=186.249.3.0/24 }
:if ([:len [find where list=$AddressList and address=186.249.4.0/22]] = 0) do={ add list=$AddressList comment=AS28250 address=186.249.4.0/22 }
:if ([:len [find where list=$AddressList and address=186.249.8.0/23]] = 0) do={ add list=$AddressList comment=AS28250 address=186.249.8.0/23 }
:if ([:len [find where list=$AddressList and address=187.1.80.0/22]] = 0) do={ add list=$AddressList comment=AS28250 address=187.1.80.0/22 }
:if ([:len [find where list=$AddressList and address=187.1.84.0/23]] = 0) do={ add list=$AddressList comment=AS28250 address=187.1.84.0/23 }
:if ([:len [find where list=$AddressList and address=187.1.86.0/24]] = 0) do={ add list=$AddressList comment=AS28250 address=187.1.86.0/24 }
:if ([:len [find where list=$AddressList and address=187.1.88.0/21]] = 0) do={ add list=$AddressList comment=AS28250 address=187.1.88.0/21 }
