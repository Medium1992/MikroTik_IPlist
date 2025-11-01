:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398303 address=134.195.184.0/24} on-error {}
