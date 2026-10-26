:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.128.0/19]] = 0) do={ add list=$AddressList comment=AS36996 address=196.44.128.0/19 }
:if ([:len [find where list=$AddressList and address=197.188.0.0/18]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.0.0/18 }
:if ([:len [find where list=$AddressList and address=197.188.106.0/23]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.106.0/23 }
:if ([:len [find where list=$AddressList and address=197.188.108.0/22]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.108.0/22 }
:if ([:len [find where list=$AddressList and address=197.188.112.0/20]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.112.0/20 }
:if ([:len [find where list=$AddressList and address=197.188.128.0/17]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.128.0/17 }
:if ([:len [find where list=$AddressList and address=197.188.64.0/19]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.64.0/19 }
:if ([:len [find where list=$AddressList and address=197.188.96.0/21]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.96.0/21 }
:if ([:len [find where list=$AddressList and address=41.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS36996 address=41.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.205.128.0/19]] = 0) do={ add list=$AddressList comment=AS36996 address=41.205.128.0/19 }
