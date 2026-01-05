:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213753 address=185.28.38.0/24} on-error {}
:do {add list=$AddressList comment=AS213753 address=209.182.102.0/24} on-error {}
