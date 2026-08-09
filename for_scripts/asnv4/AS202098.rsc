:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.47.10.0/23]] = 0) do={ add list=$AddressList comment=AS202098 address=158.47.10.0/23 }
:if ([:len [find where list=$AddressList and address=158.47.12.0/23]] = 0) do={ add list=$AddressList comment=AS202098 address=158.47.12.0/23 }
:if ([:len [find where list=$AddressList and address=158.47.184.0/21]] = 0) do={ add list=$AddressList comment=AS202098 address=158.47.184.0/21 }
:if ([:len [find where list=$AddressList and address=158.47.192.0/18]] = 0) do={ add list=$AddressList comment=AS202098 address=158.47.192.0/18 }
