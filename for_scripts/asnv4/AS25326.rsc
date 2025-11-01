:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25326 address=195.234.30.0/23} on-error {}
