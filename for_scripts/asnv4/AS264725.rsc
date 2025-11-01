:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264725 address=170.231.176.0/22} on-error {}
