:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.102.5.0/24]] = 0) do={ add list=$AddressList comment=AS23117 address=204.102.5.0/24 }
:if ([:len [find where list=$AddressList and address=204.102.6.0/24]] = 0) do={ add list=$AddressList comment=AS23117 address=204.102.6.0/24 }
:if ([:len [find where list=$AddressList and address=205.154.68.0/24]] = 0) do={ add list=$AddressList comment=AS23117 address=205.154.68.0/24 }
:if ([:len [find where list=$AddressList and address=205.154.84.0/24]] = 0) do={ add list=$AddressList comment=AS23117 address=205.154.84.0/24 }
:if ([:len [find where list=$AddressList and address=207.62.10.0/23]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.10.0/23 }
:if ([:len [find where list=$AddressList and address=207.62.112.0/22]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.112.0/22 }
:if ([:len [find where list=$AddressList and address=207.62.116.0/23]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.116.0/23 }
:if ([:len [find where list=$AddressList and address=207.62.12.0/23]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.12.0/23 }
:if ([:len [find where list=$AddressList and address=207.62.14.0/24]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.14.0/24 }
:if ([:len [find where list=$AddressList and address=207.62.88.0/21]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.88.0/21 }
:if ([:len [find where list=$AddressList and address=207.62.96.0/20]] = 0) do={ add list=$AddressList comment=AS23117 address=207.62.96.0/20 }
:if ([:len [find where list=$AddressList and address=209.132.157.0/24]] = 0) do={ add list=$AddressList comment=AS23117 address=209.132.157.0/24 }
