:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.164.0/23]] = 0) do={ add list=$AddressList comment=AS202765 address=185.163.164.0/23 }
