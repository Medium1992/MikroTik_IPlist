:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.102.40.0/23]] = 0) do={ add list=$AddressList comment=AS49744 address=91.102.40.0/23 }
:if ([:len [find where list=$AddressList and address=91.102.42.0/24]] = 0) do={ add list=$AddressList comment=AS49744 address=91.102.42.0/24 }
