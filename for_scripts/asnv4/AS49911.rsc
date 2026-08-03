:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49911 address=165.65.204.0/23} on-error {}
:do {add list=$AddressList comment=AS49911 address=185.237.101.0/24} on-error {}
:do {add list=$AddressList comment=AS49911 address=185.76.48.0/22} on-error {}
