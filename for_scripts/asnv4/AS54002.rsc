:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54002 address=204.225.158.0/24} on-error {}
:do {add list=$AddressList comment=AS54002 address=209.15.25.0/24} on-error {}
