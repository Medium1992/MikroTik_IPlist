:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS3724 address=146.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS3724 address=158.145.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.126.118.0/23]] = 0) do={ add list=$AddressList comment=AS3724 address=204.126.118.0/23 }
:if ([:len [find where list=$AddressList and address=204.17.169.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=204.17.169.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.196.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=204.17.196.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.174.0/23]] = 0) do={ add list=$AddressList comment=AS3724 address=204.29.174.0/23 }
:if ([:len [find where list=$AddressList and address=204.89.222.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=204.89.222.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.103.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=204.90.103.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.89.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=205.159.89.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.91.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=205.159.91.0/24 }
:if ([:len [find where list=$AddressList and address=205.166.26.0/24]] = 0) do={ add list=$AddressList comment=AS3724 address=205.166.26.0/24 }
