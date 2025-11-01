:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55633 address=1.209.184.0/24} on-error {}
:do {add list=$AddressList comment=AS55633 address=210.104.112.0/24} on-error {}
