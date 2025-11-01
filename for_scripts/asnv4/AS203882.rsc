:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203882 address=185.122.236.0/22} on-error {}
:do {add list=$AddressList comment=AS203882 address=193.33.30.0/23} on-error {}
