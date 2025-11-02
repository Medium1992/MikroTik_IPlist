:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43962 address=91.200.184.0/22} on-error {}
