:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47557 address=185.68.44.0/23} on-error {}
:do {add list=$AddressList comment=AS47557 address=91.206.20.0/24} on-error {}
