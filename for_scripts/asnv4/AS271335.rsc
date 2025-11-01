:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271335 address=207.248.20.0/22} on-error {}
