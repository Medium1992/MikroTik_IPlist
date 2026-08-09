:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.208.0/23]] = 0) do={ add list=$AddressList comment=AS44881 address=109.68.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.117.30.0/23]] = 0) do={ add list=$AddressList comment=AS44881 address=185.117.30.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.232.0/21]] = 0) do={ add list=$AddressList comment=AS44881 address=93.94.232.0/21 }
