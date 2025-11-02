:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206955 address=185.170.204.0/23} on-error {}
:do {add list=$AddressList comment=AS206955 address=185.170.207.0/24} on-error {}
