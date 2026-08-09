:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.208.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=131.72.208.0/22 }
:if ([:len [find where list=$AddressList and address=138.219.73.0/24]] = 0) do={ add list=$AddressList comment=AS27884 address=138.219.73.0/24 }
:if ([:len [find where list=$AddressList and address=138.94.120.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=138.94.120.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.236.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=143.0.236.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.16.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=143.208.16.0/22 }
:if ([:len [find where list=$AddressList and address=149.86.160.0/21]] = 0) do={ add list=$AddressList comment=AS27884 address=149.86.160.0/21 }
:if ([:len [find where list=$AddressList and address=170.244.240.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=170.244.240.0/22 }
:if ([:len [find where list=$AddressList and address=190.211.136.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=190.211.136.0/22 }
:if ([:len [find where list=$AddressList and address=190.6.192.0/20]] = 0) do={ add list=$AddressList comment=AS27884 address=190.6.192.0/20 }
:if ([:len [find where list=$AddressList and address=190.92.0.0/18]] = 0) do={ add list=$AddressList comment=AS27884 address=190.92.0.0/18 }
:if ([:len [find where list=$AddressList and address=190.92.64.0/19]] = 0) do={ add list=$AddressList comment=AS27884 address=190.92.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.158.48.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=201.158.48.0/22 }
:if ([:len [find where list=$AddressList and address=201.220.128.0/20]] = 0) do={ add list=$AddressList comment=AS27884 address=201.220.128.0/20 }
:if ([:len [find where list=$AddressList and address=206.203.48.0/21]] = 0) do={ add list=$AddressList comment=AS27884 address=206.203.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.172.40.0/21]] = 0) do={ add list=$AddressList comment=AS27884 address=38.172.40.0/21 }
:if ([:len [find where list=$AddressList and address=38.225.232.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=38.225.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.255.112.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=38.255.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.232.0/24]] = 0) do={ add list=$AddressList comment=AS27884 address=45.234.232.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.136.0/22]] = 0) do={ add list=$AddressList comment=AS27884 address=45.4.136.0/22 }
