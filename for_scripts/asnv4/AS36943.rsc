:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.220.32.0/19]] = 0) do={ add list=$AddressList comment=AS36943 address=196.220.32.0/19 }
:if ([:len [find where list=$AddressList and address=196.43.195.0/24]] = 0) do={ add list=$AddressList comment=AS36943 address=196.43.195.0/24 }
:if ([:len [find where list=$AddressList and address=41.185.0.0/16]] = 0) do={ add list=$AddressList comment=AS36943 address=41.185.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.61.0.0/16]] = 0) do={ add list=$AddressList comment=AS36943 address=41.61.0.0/16 }
