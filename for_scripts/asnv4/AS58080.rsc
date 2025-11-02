:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58080 address=185.128.154.0/23} on-error {}
:do {add list=$AddressList comment=AS58080 address=185.136.192.0/22} on-error {}
