:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203362 address=74.209.169.0/24} on-error {}
:do {add list=$AddressList comment=AS203362 address=89.234.207.0/24} on-error {}
