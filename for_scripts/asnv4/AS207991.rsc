:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.30.176.0/23]] = 0) do={ add list=$AddressList comment=AS207991 address=194.30.176.0/23 }
:if ([:len [find where list=$AddressList and address=194.31.4.0/23]] = 0) do={ add list=$AddressList comment=AS207991 address=194.31.4.0/23 }
