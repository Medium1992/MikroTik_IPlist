:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.225.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=109.65.225.0/24 }
:if ([:len [find where list=$AddressList and address=130.78.17.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=130.78.17.0/24 }
:if ([:len [find where list=$AddressList and address=165.84.230.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=165.84.230.0/24 }
:if ([:len [find where list=$AddressList and address=178.251.205.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=178.251.205.0/24 }
:if ([:len [find where list=$AddressList and address=187.52.41.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=187.52.41.0/24 }
:if ([:len [find where list=$AddressList and address=187.52.46.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=187.52.46.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.19.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=191.44.19.0/24 }
:if ([:len [find where list=$AddressList and address=191.45.44.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=191.45.44.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.154.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=2.58.154.0/24 }
:if ([:len [find where list=$AddressList and address=200.102.178.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=200.102.178.0/24 }
:if ([:len [find where list=$AddressList and address=205.234.120.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=205.234.120.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.44.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=51.241.44.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.129.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=69.90.129.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.117.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=79.180.117.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.40.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=79.182.40.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.33.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=79.98.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.232.99.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=87.232.99.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.128.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=94.118.128.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.130.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=94.118.130.0/24 }
