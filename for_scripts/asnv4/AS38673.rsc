:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.76.0/22]] = 0) do={ add list=$AddressList comment=AS38673 address=103.226.76.0/22 }
:if ([:len [find where list=$AddressList and address=111.91.144.0/20]] = 0) do={ add list=$AddressList comment=AS38673 address=111.91.144.0/20 }
:if ([:len [find where list=$AddressList and address=111.91.160.0/19]] = 0) do={ add list=$AddressList comment=AS38673 address=111.91.160.0/19 }
:if ([:len [find where list=$AddressList and address=119.77.96.0/19]] = 0) do={ add list=$AddressList comment=AS38673 address=119.77.96.0/19 }
:if ([:len [find where list=$AddressList and address=123.100.160.0/19]] = 0) do={ add list=$AddressList comment=AS38673 address=123.100.160.0/19 }
:if ([:len [find where list=$AddressList and address=43.227.120.0/22]] = 0) do={ add list=$AddressList comment=AS38673 address=43.227.120.0/22 }
:if ([:len [find where list=$AddressList and address=61.245.176.0/20]] = 0) do={ add list=$AddressList comment=AS38673 address=61.245.176.0/20 }
