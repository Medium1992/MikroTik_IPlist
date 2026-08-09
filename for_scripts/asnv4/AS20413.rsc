:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.108.128.0/20]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.128.0/20 }
:if ([:len [find where list=$AddressList and address=204.108.144.0/22]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.144.0/22 }
:if ([:len [find where list=$AddressList and address=204.108.149.0/24]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.149.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.150.0/23]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.150.0/23 }
:if ([:len [find where list=$AddressList and address=204.108.152.0/21]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.152.0/21 }
:if ([:len [find where list=$AddressList and address=204.108.192.0/22]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.192.0/22 }
:if ([:len [find where list=$AddressList and address=204.108.196.0/24]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.196.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.198.0/23]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.198.0/23 }
:if ([:len [find where list=$AddressList and address=204.108.200.0/21]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.200.0/21 }
:if ([:len [find where list=$AddressList and address=204.108.208.0/22]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.208.0/22 }
:if ([:len [find where list=$AddressList and address=204.108.213.0/24]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.213.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.214.0/23]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.214.0/23 }
:if ([:len [find where list=$AddressList and address=204.108.216.0/21]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.216.0/21 }
:if ([:len [find where list=$AddressList and address=204.108.224.0/20]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.224.0/20 }
:if ([:len [find where list=$AddressList and address=204.108.240.0/21]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.240.0/21 }
:if ([:len [find where list=$AddressList and address=204.108.249.0/24]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.249.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.250.0/24]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.250.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.253.0/24]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.253.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.254.0/23]] = 0) do={ add list=$AddressList comment=AS20413 address=204.108.254.0/23 }
