:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.3.185.0/24]] = 0) do={ add list=$AddressList comment=AS43870 address=149.3.185.0/24 }
:if ([:len [find where list=$AddressList and address=149.3.187.0/24]] = 0) do={ add list=$AddressList comment=AS43870 address=149.3.187.0/24 }
:if ([:len [find where list=$AddressList and address=79.140.160.0/21]] = 0) do={ add list=$AddressList comment=AS43870 address=79.140.160.0/21 }
:if ([:len [find where list=$AddressList and address=79.140.168.0/22]] = 0) do={ add list=$AddressList comment=AS43870 address=79.140.168.0/22 }
:if ([:len [find where list=$AddressList and address=79.140.172.0/24]] = 0) do={ add list=$AddressList comment=AS43870 address=79.140.172.0/24 }
:if ([:len [find where list=$AddressList and address=79.140.174.0/23]] = 0) do={ add list=$AddressList comment=AS43870 address=79.140.174.0/23 }
:if ([:len [find where list=$AddressList and address=80.245.80.0/22]] = 0) do={ add list=$AddressList comment=AS43870 address=80.245.80.0/22 }
:if ([:len [find where list=$AddressList and address=80.245.84.0/23]] = 0) do={ add list=$AddressList comment=AS43870 address=80.245.84.0/23 }
:if ([:len [find where list=$AddressList and address=80.245.86.0/24]] = 0) do={ add list=$AddressList comment=AS43870 address=80.245.86.0/24 }
:if ([:len [find where list=$AddressList and address=80.245.88.0/22]] = 0) do={ add list=$AddressList comment=AS43870 address=80.245.88.0/22 }
:if ([:len [find where list=$AddressList and address=80.245.92.0/24]] = 0) do={ add list=$AddressList comment=AS43870 address=80.245.92.0/24 }
:if ([:len [find where list=$AddressList and address=80.245.94.0/24]] = 0) do={ add list=$AddressList comment=AS43870 address=80.245.94.0/24 }
