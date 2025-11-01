:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271326 address=190.123.72.0/22} on-error {}
