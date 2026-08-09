:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.128.0/24]] = 0) do={ add list=$AddressList comment=AS50451 address=185.138.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.97.0/24]] = 0) do={ add list=$AddressList comment=AS50451 address=195.208.97.0/24 }
