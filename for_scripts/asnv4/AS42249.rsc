:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42249 address=195.20.220.0/23} on-error {}
