:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.225.0.0/22]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.0.0/22 }
:if ([:len [find where list=$AddressList and address=155.225.128.0/18]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.128.0/18 }
:if ([:len [find where list=$AddressList and address=155.225.16.0/20]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.16.0/20 }
:if ([:len [find where list=$AddressList and address=155.225.200.0/21]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.200.0/21 }
:if ([:len [find where list=$AddressList and address=155.225.208.0/20]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.208.0/20 }
:if ([:len [find where list=$AddressList and address=155.225.224.0/19]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.224.0/19 }
:if ([:len [find where list=$AddressList and address=155.225.32.0/20]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.32.0/20 }
:if ([:len [find where list=$AddressList and address=155.225.4.0/23]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.4.0/23 }
:if ([:len [find where list=$AddressList and address=155.225.48.0/23]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.48.0/23 }
:if ([:len [find where list=$AddressList and address=155.225.52.0/22]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.52.0/22 }
:if ([:len [find where list=$AddressList and address=155.225.56.0/22]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.56.0/22 }
:if ([:len [find where list=$AddressList and address=155.225.60.0/24]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.60.0/24 }
:if ([:len [find where list=$AddressList and address=155.225.65.0/24]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.65.0/24 }
:if ([:len [find where list=$AddressList and address=155.225.66.0/23]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.66.0/23 }
:if ([:len [find where list=$AddressList and address=155.225.68.0/23]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.68.0/23 }
:if ([:len [find where list=$AddressList and address=155.225.7.0/24]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.7.0/24 }
:if ([:len [find where list=$AddressList and address=155.225.70.0/24]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.70.0/24 }
:if ([:len [find where list=$AddressList and address=155.225.72.0/21]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.72.0/21 }
:if ([:len [find where list=$AddressList and address=155.225.8.0/21]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.8.0/21 }
:if ([:len [find where list=$AddressList and address=155.225.80.0/20]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.80.0/20 }
:if ([:len [find where list=$AddressList and address=155.225.96.0/19]] = 0) do={ add list=$AddressList comment=AS53257 address=155.225.96.0/19 }
