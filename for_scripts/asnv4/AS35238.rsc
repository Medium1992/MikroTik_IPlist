:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.63.224.0/19]] = 0) do={ add list=$AddressList comment=AS35238 address=86.63.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS35238 address=91.91.0.0/16 }
