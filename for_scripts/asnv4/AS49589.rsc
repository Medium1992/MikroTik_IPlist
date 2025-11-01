:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49589 address=91.214.244.0/22} on-error {}
