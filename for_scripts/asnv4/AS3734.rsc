:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.254.0.0/16]] = 0) do={ add list=$AddressList comment=AS3734 address=143.254.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.91.128.0/18]] = 0) do={ add list=$AddressList comment=AS3734 address=170.91.128.0/18 }
:if ([:len [find where list=$AddressList and address=199.233.182.0/24]] = 0) do={ add list=$AddressList comment=AS3734 address=199.233.182.0/24 }
:if ([:len [find where list=$AddressList and address=204.250.96.0/20]] = 0) do={ add list=$AddressList comment=AS3734 address=204.250.96.0/20 }
:if ([:len [find where list=$AddressList and address=204.88.128.0/19]] = 0) do={ add list=$AddressList comment=AS3734 address=204.88.128.0/19 }
:if ([:len [find where list=$AddressList and address=205.159.27.0/24]] = 0) do={ add list=$AddressList comment=AS3734 address=205.159.27.0/24 }
:if ([:len [find where list=$AddressList and address=205.167.46.0/23]] = 0) do={ add list=$AddressList comment=AS3734 address=205.167.46.0/23 }
:if ([:len [find where list=$AddressList and address=205.173.40.0/21]] = 0) do={ add list=$AddressList comment=AS3734 address=205.173.40.0/21 }
:if ([:len [find where list=$AddressList and address=205.174.240.0/20]] = 0) do={ add list=$AddressList comment=AS3734 address=205.174.240.0/20 }
:if ([:len [find where list=$AddressList and address=206.213.128.0/18]] = 0) do={ add list=$AddressList comment=AS3734 address=206.213.128.0/18 }
:if ([:len [find where list=$AddressList and address=207.31.0.0/18]] = 0) do={ add list=$AddressList comment=AS3734 address=207.31.0.0/18 }
:if ([:len [find where list=$AddressList and address=209.68.128.0/19]] = 0) do={ add list=$AddressList comment=AS3734 address=209.68.128.0/19 }
