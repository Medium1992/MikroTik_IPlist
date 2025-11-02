:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55181 address=209.94.79.0/24} on-error {}
:do {add list=$AddressList comment=AS55181 address=216.234.132.0/24} on-error {}
