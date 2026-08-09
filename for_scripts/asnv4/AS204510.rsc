:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.28.0/24]] = 0) do={ add list=$AddressList comment=AS204510 address=194.209.28.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.4.0/24]] = 0) do={ add list=$AddressList comment=AS204510 address=194.209.4.0/24 }
