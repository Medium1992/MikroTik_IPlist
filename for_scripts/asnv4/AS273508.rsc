:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273508 address=82.39.244.0/24} on-error {}
:do {add list=$AddressList comment=AS273508 address=89.117.25.0/24} on-error {}
:do {add list=$AddressList comment=AS273508 address=92.112.60.0/24} on-error {}
