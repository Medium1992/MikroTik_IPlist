:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40735 address=52.119.14.0/23} on-error {}
