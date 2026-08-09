:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.195.0/24]] = 0) do={ add list=$AddressList comment=AS41397 address=194.143.195.0/24 }
:if ([:len [find where list=$AddressList and address=194.143.196.0/24]] = 0) do={ add list=$AddressList comment=AS41397 address=194.143.196.0/24 }
:if ([:len [find where list=$AddressList and address=194.143.214.0/23]] = 0) do={ add list=$AddressList comment=AS41397 address=194.143.214.0/23 }
:if ([:len [find where list=$AddressList and address=213.220.24.0/21]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.24.0/21 }
:if ([:len [find where list=$AddressList and address=213.220.32.0/22]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.32.0/22 }
:if ([:len [find where list=$AddressList and address=213.220.36.0/23]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.36.0/23 }
:if ([:len [find where list=$AddressList and address=213.220.38.0/24]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.38.0/24 }
:if ([:len [find where list=$AddressList and address=213.220.55.0/24]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.55.0/24 }
:if ([:len [find where list=$AddressList and address=213.220.56.0/23]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.56.0/23 }
:if ([:len [find where list=$AddressList and address=213.220.59.0/24]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.59.0/24 }
:if ([:len [find where list=$AddressList and address=213.220.60.0/23]] = 0) do={ add list=$AddressList comment=AS41397 address=213.220.60.0/23 }
:if ([:len [find where list=$AddressList and address=80.255.120.0/22]] = 0) do={ add list=$AddressList comment=AS41397 address=80.255.120.0/22 }
:if ([:len [find where list=$AddressList and address=80.255.126.0/23]] = 0) do={ add list=$AddressList comment=AS41397 address=80.255.126.0/23 }
