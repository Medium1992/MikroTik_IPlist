:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.235.160.0/20]] = 0) do={ add list=$AddressList comment=AS37525 address=105.235.160.0/20 }
:if ([:len [find where list=$AddressList and address=197.156.0.0/18]] = 0) do={ add list=$AddressList comment=AS37525 address=197.156.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.76.56.0/21]] = 0) do={ add list=$AddressList comment=AS37525 address=41.76.56.0/21 }
:if ([:len [find where list=$AddressList and address=41.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS37525 address=41.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.87.224.0/19]] = 0) do={ add list=$AddressList comment=AS37525 address=41.87.224.0/19 }
