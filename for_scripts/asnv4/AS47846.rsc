:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47846 address=64.190.62.0/23} on-error {}
:do {add list=$AddressList comment=AS47846 address=91.195.240.0/23} on-error {}
