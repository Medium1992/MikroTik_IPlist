:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205925 address=185.197.212.0/23} on-error {}
:do {add list=$AddressList comment=AS205925 address=185.197.214.0/24} on-error {}
