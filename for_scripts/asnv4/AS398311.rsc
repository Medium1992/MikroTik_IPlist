:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398311 address=134.195.240.0/22} on-error {}
