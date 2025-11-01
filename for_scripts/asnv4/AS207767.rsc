:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207767 address=176.119.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207767 address=185.90.44.0/22} on-error {}
