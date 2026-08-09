:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.6.0/23]] = 0) do={ add list=$AddressList comment=AS204527 address=185.130.6.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.220.0/24]] = 0) do={ add list=$AddressList comment=AS204527 address=210.93.220.0/24 }
