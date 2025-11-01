:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271417 address=187.63.144.0/22} on-error {}
