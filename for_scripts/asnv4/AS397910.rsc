:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397910 address=209.65.141.0/24} on-error {}
