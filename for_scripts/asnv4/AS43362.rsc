:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43362 address=130.49.174.0/24} on-error {}
:do {add list=$AddressList comment=AS43362 address=178.250.240.0/21} on-error {}
:do {add list=$AddressList comment=AS43362 address=185.84.108.0/22} on-error {}
:do {add list=$AddressList comment=AS43362 address=78.108.80.0/20} on-error {}
