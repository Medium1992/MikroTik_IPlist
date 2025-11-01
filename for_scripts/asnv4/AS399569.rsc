:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399569 address=159.218.0.0/16} on-error {}
