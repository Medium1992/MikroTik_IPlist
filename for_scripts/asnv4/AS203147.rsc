:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203147 address=185.150.216.0/23} on-error {}
:do {add list=$AddressList comment=AS203147 address=185.150.218.0/24} on-error {}
