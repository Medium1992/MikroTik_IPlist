:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49498 address=91.214.104.0/22} on-error {}
