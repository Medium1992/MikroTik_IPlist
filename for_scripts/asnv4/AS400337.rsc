:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.245.160.0/24]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.160.0/24 }
:if ([:len [find where list=$AddressList and address=163.245.161.0/27]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.0/27 }
:if ([:len [find where list=$AddressList and address=163.245.161.128/25]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.128/25 }
:if ([:len [find where list=$AddressList and address=163.245.161.32/31]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.32/31 }
:if ([:len [find where list=$AddressList and address=163.245.161.35/32]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.35/32 }
:if ([:len [find where list=$AddressList and address=163.245.161.36/30]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.36/30 }
:if ([:len [find where list=$AddressList and address=163.245.161.40/29]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.40/29 }
:if ([:len [find where list=$AddressList and address=163.245.161.48/28]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.48/28 }
:if ([:len [find where list=$AddressList and address=163.245.161.64/26]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.161.64/26 }
:if ([:len [find where list=$AddressList and address=163.245.162.0/23]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.162.0/23 }
:if ([:len [find where list=$AddressList and address=163.245.164.0/23]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.164.0/23 }
:if ([:len [find where list=$AddressList and address=163.245.166.0/29]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.0/29 }
:if ([:len [find where list=$AddressList and address=163.245.166.10/31]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.10/31 }
:if ([:len [find where list=$AddressList and address=163.245.166.12/30]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.12/30 }
:if ([:len [find where list=$AddressList and address=163.245.166.128/25]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.128/25 }
:if ([:len [find where list=$AddressList and address=163.245.166.16/28]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.16/28 }
:if ([:len [find where list=$AddressList and address=163.245.166.32/27]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.32/27 }
:if ([:len [find where list=$AddressList and address=163.245.166.64/26]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.64/26 }
:if ([:len [find where list=$AddressList and address=163.245.166.9/32]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.166.9/32 }
:if ([:len [find where list=$AddressList and address=163.245.167.0/24]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.167.0/24 }
:if ([:len [find where list=$AddressList and address=163.245.168.0/21]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.168.0/21 }
:if ([:len [find where list=$AddressList and address=163.245.176.0/20]] = 0) do={ add list=$AddressList comment=AS400337 address=163.245.176.0/20 }
:if ([:len [find where list=$AddressList and address=206.225.31.0/24]] = 0) do={ add list=$AddressList comment=AS400337 address=206.225.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS400337 address=38.110.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.51.144.0/22]] = 0) do={ add list=$AddressList comment=AS400337 address=38.51.144.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.152.0/22]] = 0) do={ add list=$AddressList comment=AS400337 address=38.7.152.0/22 }
