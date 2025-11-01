:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44673 address=185.181.166.0/24} on-error {}
:do {add list=$AddressList comment=AS44673 address=94.131.214.0/23} on-error {}
