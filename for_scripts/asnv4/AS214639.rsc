:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.147.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=178.18.147.0/24 }
:if ([:len [find where list=$AddressList and address=178.18.153.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=178.18.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.221.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=185.229.221.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.236.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=31.77.236.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.178.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=5.175.178.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.101.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=5.178.101.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.129.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=5.83.129.0/24 }
:if ([:len [find where list=$AddressList and address=83.243.86.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=83.243.86.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.10.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=85.93.10.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.135.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=87.239.135.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.86.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=89.106.86.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.35.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=89.144.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.175.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=94.249.175.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.176.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=94.249.176.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.225.0/24]] = 0) do={ add list=$AddressList comment=AS214639 address=94.249.225.0/24 }
