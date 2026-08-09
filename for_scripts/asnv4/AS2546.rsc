:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.233.0.0/18]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.0.0/18 }
:if ([:len [find where list=$AddressList and address=143.233.128.0/19]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.128.0/19 }
:if ([:len [find where list=$AddressList and address=143.233.160.0/20]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.160.0/20 }
:if ([:len [find where list=$AddressList and address=143.233.176.0/22]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.176.0/22 }
:if ([:len [find where list=$AddressList and address=143.233.180.0/23]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.180.0/23 }
:if ([:len [find where list=$AddressList and address=143.233.190.0/23]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.190.0/23 }
:if ([:len [find where list=$AddressList and address=143.233.192.0/21]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.192.0/21 }
:if ([:len [find where list=$AddressList and address=143.233.200.0/22]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.200.0/22 }
:if ([:len [find where list=$AddressList and address=143.233.205.0/24]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.205.0/24 }
:if ([:len [find where list=$AddressList and address=143.233.206.0/23]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.206.0/23 }
:if ([:len [find where list=$AddressList and address=143.233.208.0/20]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.208.0/20 }
:if ([:len [find where list=$AddressList and address=143.233.224.0/19]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.224.0/19 }
:if ([:len [find where list=$AddressList and address=143.233.64.0/22]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.64.0/22 }
:if ([:len [find where list=$AddressList and address=143.233.69.0/24]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.69.0/24 }
:if ([:len [find where list=$AddressList and address=143.233.70.0/23]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.70.0/23 }
:if ([:len [find where list=$AddressList and address=143.233.72.0/21]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.72.0/21 }
:if ([:len [find where list=$AddressList and address=143.233.80.0/20]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.80.0/20 }
:if ([:len [find where list=$AddressList and address=143.233.96.0/19]] = 0) do={ add list=$AddressList comment=AS2546 address=143.233.96.0/19 }
