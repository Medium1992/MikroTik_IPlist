:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44578 address=185.209.49.0/24} on-error {}
:do {add list=$AddressList comment=AS44578 address=188.244.112.0/24} on-error {}
:do {add list=$AddressList comment=AS44578 address=90.156.220.0/23} on-error {}
