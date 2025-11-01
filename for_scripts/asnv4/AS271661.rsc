:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271661 address=187.63.232.0/22} on-error {}
