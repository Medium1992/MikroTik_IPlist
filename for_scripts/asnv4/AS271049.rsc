:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271049 address=187.84.112.0/22} on-error {}
