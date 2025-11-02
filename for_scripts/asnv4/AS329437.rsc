:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329437 address=102.209.18.0/24} on-error {}
:do {add list=$AddressList comment=AS329437 address=38.226.202.0/23} on-error {}
