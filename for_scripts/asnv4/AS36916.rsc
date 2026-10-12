:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.142.128.0/18]] = 0) do={ add list=$AddressList comment=AS36916 address=192.142.128.0/18 }
:if ([:len [find where list=$AddressList and address=216.132.156.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=216.132.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.132.236.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=216.132.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.132.244.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=216.132.244.0/22 }
:if ([:len [find where list=$AddressList and address=41.138.92.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=41.138.92.0/22 }
:if ([:len [find where list=$AddressList and address=41.180.0.0/17]] = 0) do={ add list=$AddressList comment=AS36916 address=41.180.0.0/17 }
:if ([:len [find where list=$AddressList and address=41.180.128.0/20]] = 0) do={ add list=$AddressList comment=AS36916 address=41.180.128.0/20 }
:if ([:len [find where list=$AddressList and address=41.180.148.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=41.180.148.0/22 }
:if ([:len [find where list=$AddressList and address=41.180.152.0/21]] = 0) do={ add list=$AddressList comment=AS36916 address=41.180.152.0/21 }
:if ([:len [find where list=$AddressList and address=41.180.176.0/20]] = 0) do={ add list=$AddressList comment=AS36916 address=41.180.176.0/20 }
:if ([:len [find where list=$AddressList and address=41.180.192.0/18]] = 0) do={ add list=$AddressList comment=AS36916 address=41.180.192.0/18 }
:if ([:len [find where list=$AddressList and address=41.221.224.0/20]] = 0) do={ add list=$AddressList comment=AS36916 address=41.221.224.0/20 }
:if ([:len [find where list=$AddressList and address=41.223.60.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=41.223.60.0/22 }
:if ([:len [find where list=$AddressList and address=66.227.12.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=66.227.12.0/22 }
:if ([:len [find where list=$AddressList and address=66.253.48.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=66.253.48.0/22 }
:if ([:len [find where list=$AddressList and address=66.253.60.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=66.253.60.0/22 }
:if ([:len [find where list=$AddressList and address=66.92.72.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=66.92.72.0/22 }
:if ([:len [find where list=$AddressList and address=69.17.112.0/22]] = 0) do={ add list=$AddressList comment=AS36916 address=69.17.112.0/22 }
