:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395857 address=67.218.214.0/23} on-error {}
