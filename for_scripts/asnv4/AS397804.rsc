:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397804 address=185.227.200.0/23} on-error {}
:do {add list=$AddressList comment=AS397804 address=91.214.216.0/24} on-error {}
