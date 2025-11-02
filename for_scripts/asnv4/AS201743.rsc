:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201743 address=185.64.28.0/22} on-error {}
:do {add list=$AddressList comment=AS201743 address=91.226.194.0/23} on-error {}
