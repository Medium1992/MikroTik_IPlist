:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.100.0/24]] = 0) do={ add list=$AddressList comment=AS39803 address=194.102.100.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.138.0/23]] = 0) do={ add list=$AddressList comment=AS39803 address=195.189.138.0/23 }
