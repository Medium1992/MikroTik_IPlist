:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213301 address=185.174.68.0/24} on-error {}
:do {add list=$AddressList comment=AS213301 address=185.78.84.0/23} on-error {}
