:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207796 address=194.50.204.0/24} on-error {}
:do {add list=$AddressList comment=AS207796 address=194.50.209.0/24} on-error {}
:do {add list=$AddressList comment=AS207796 address=194.50.216.0/24} on-error {}
:do {add list=$AddressList comment=AS207796 address=194.50.218.0/24} on-error {}
