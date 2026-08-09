:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.230.0/23]] = 0) do={ add list=$AddressList comment=AS35731 address=193.227.230.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.138.0/23]] = 0) do={ add list=$AddressList comment=AS35731 address=195.191.138.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.28.0/23]] = 0) do={ add list=$AddressList comment=AS35731 address=91.234.28.0/23 }
