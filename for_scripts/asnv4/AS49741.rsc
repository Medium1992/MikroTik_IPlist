:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49741 address=91.215.244.0/22} on-error {}
