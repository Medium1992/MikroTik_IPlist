:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43712 address=91.195.128.0/23} on-error {}
:do {add list=$AddressList comment=AS43712 address=91.204.104.0/22} on-error {}
