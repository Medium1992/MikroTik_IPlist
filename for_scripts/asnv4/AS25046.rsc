:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.32.0/20]] = 0) do={ add list=$AddressList comment=AS25046 address=194.29.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.90.128.0/20]] = 0) do={ add list=$AddressList comment=AS25046 address=91.90.128.0/20 }
