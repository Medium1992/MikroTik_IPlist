:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.81.246.0/23]] = 0) do={ add list=$AddressList comment=AS202121 address=148.81.246.0/23 }
