:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43380 address=185.192.248.0/24} on-error {}
:do {add list=$AddressList comment=AS43380 address=185.192.250.0/23} on-error {}
:do {add list=$AddressList comment=AS43380 address=91.206.3.0/24} on-error {}
