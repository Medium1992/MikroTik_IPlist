:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.180.0/23]] = 0) do={ add list=$AddressList comment=AS52200 address=194.35.180.0/23 }
:if ([:len [find where list=$AddressList and address=194.35.80.0/23]] = 0) do={ add list=$AddressList comment=AS52200 address=194.35.80.0/23 }
:if ([:len [find where list=$AddressList and address=46.226.168.0/21]] = 0) do={ add list=$AddressList comment=AS52200 address=46.226.168.0/21 }
