:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.128.0/19]] = 0) do={ add list=$AddressList comment=AS36996 address=196.44.128.0/19 }
:if ([:len [find where list=$AddressList and address=197.188.0.0/16]] = 0) do={ add list=$AddressList comment=AS36996 address=197.188.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS36996 address=41.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.205.128.0/19]] = 0) do={ add list=$AddressList comment=AS36996 address=41.205.128.0/19 }
