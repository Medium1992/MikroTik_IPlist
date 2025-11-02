:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206467 address=185.185.224.0/23} on-error {}
:do {add list=$AddressList comment=AS206467 address=185.185.227.0/24} on-error {}
