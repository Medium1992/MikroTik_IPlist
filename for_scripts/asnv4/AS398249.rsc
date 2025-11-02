:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398249 address=209.172.12.0/23} on-error {}
:do {add list=$AddressList comment=AS398249 address=38.102.251.0/24} on-error {}
