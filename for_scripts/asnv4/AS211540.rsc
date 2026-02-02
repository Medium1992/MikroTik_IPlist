:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211540 address=195.242.204.0/23} on-error {}
:do {add list=$AddressList comment=AS211540 address=213.177.190.0/24} on-error {}
