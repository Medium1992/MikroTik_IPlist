:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49709 address=185.172.180.0/22} on-error {}
:do {add list=$AddressList comment=AS49709 address=185.193.0.0/22} on-error {}
