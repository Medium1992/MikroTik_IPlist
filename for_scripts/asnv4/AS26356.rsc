:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.211.32.0/21]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.32.0/21 }
:if ([:len [find where list=$AddressList and address=160.211.45.0/24]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.45.0/24 }
:if ([:len [find where list=$AddressList and address=160.211.46.0/23]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.46.0/23 }
:if ([:len [find where list=$AddressList and address=160.211.48.0/23]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.48.0/23 }
:if ([:len [find where list=$AddressList and address=160.211.62.0/23]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.62.0/23 }
:if ([:len [find where list=$AddressList and address=160.211.64.0/20]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.64.0/20 }
:if ([:len [find where list=$AddressList and address=160.211.80.0/21]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.80.0/21 }
:if ([:len [find where list=$AddressList and address=160.211.96.0/20]] = 0) do={ add list=$AddressList comment=AS26356 address=160.211.96.0/20 }
:if ([:len [find where list=$AddressList and address=204.52.22.0/24]] = 0) do={ add list=$AddressList comment=AS26356 address=204.52.22.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.24.0/21]] = 0) do={ add list=$AddressList comment=AS26356 address=204.52.24.0/21 }
:if ([:len [find where list=$AddressList and address=216.147.112.0/24]] = 0) do={ add list=$AddressList comment=AS26356 address=216.147.112.0/24 }
:if ([:len [find where list=$AddressList and address=216.147.118.0/23]] = 0) do={ add list=$AddressList comment=AS26356 address=216.147.118.0/23 }
:if ([:len [find where list=$AddressList and address=216.86.160.0/20]] = 0) do={ add list=$AddressList comment=AS26356 address=216.86.160.0/20 }
:if ([:len [find where list=$AddressList and address=91.106.220.0/22]] = 0) do={ add list=$AddressList comment=AS26356 address=91.106.220.0/22 }
