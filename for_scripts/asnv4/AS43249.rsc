:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43249 address=185.102.82.0/23} on-error {}
:do {add list=$AddressList comment=AS43249 address=193.108.166.0/23} on-error {}
