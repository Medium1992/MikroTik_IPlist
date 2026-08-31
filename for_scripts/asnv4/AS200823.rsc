:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.43.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=103.114.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.84.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=103.227.84.0/24 }
:if ([:len [find where list=$AddressList and address=109.107.168.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=109.107.168.0/24 }
:if ([:len [find where list=$AddressList and address=178.17.62.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=178.17.62.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.68.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=193.41.68.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.61.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=194.33.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.62.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=45.12.62.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.214.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=45.131.214.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.106.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=45.151.106.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.219.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=45.153.219.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.155.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=5.252.155.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.247.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=93.190.247.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.236.0/23]] = 0) do={ add list=$AddressList comment=AS200823 address=95.85.236.0/23 }
:if ([:len [find where list=$AddressList and address=95.85.239.0/24]] = 0) do={ add list=$AddressList comment=AS200823 address=95.85.239.0/24 }
