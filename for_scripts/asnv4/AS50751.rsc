:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50751 address=178.216.0.0/21} on-error {}
:do {add list=$AddressList comment=AS50751 address=195.62.25.0/24} on-error {}
:do {add list=$AddressList comment=AS50751 address=91.242.52.0/24} on-error {}
:do {add list=$AddressList comment=AS50751 address=91.242.54.0/23} on-error {}
