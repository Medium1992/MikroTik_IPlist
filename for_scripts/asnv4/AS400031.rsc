:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.101.144.0/22]] = 0) do={ add list=$AddressList comment=AS400031 address=209.101.144.0/22 }
:if ([:len [find where list=$AddressList and address=209.101.180.0/22]] = 0) do={ add list=$AddressList comment=AS400031 address=209.101.180.0/22 }
:if ([:len [find where list=$AddressList and address=209.101.196.0/22]] = 0) do={ add list=$AddressList comment=AS400031 address=209.101.196.0/22 }
:if ([:len [find where list=$AddressList and address=209.101.208.0/22]] = 0) do={ add list=$AddressList comment=AS400031 address=209.101.208.0/22 }
:if ([:len [find where list=$AddressList and address=216.10.11.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=216.10.11.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.156.0/23]] = 0) do={ add list=$AddressList comment=AS400031 address=45.155.156.0/23 }
:if ([:len [find where list=$AddressList and address=82.152.140.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=82.152.140.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.134.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=82.153.134.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.207.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=82.153.207.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.217.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=82.153.217.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.255.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=82.153.255.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.35.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=82.153.35.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.112.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=89.213.112.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.114.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=89.213.114.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.117.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=89.213.117.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.121.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=89.213.121.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.127.0/24]] = 0) do={ add list=$AddressList comment=AS400031 address=89.213.127.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.50.0/23]] = 0) do={ add list=$AddressList comment=AS400031 address=89.213.50.0/23 }
