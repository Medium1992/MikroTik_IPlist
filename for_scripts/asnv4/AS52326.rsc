:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52326 address=190.151.139.0/24} on-error {}
:do {add list=$AddressList comment=AS52326 address=190.151.140.0/23} on-error {}
