:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51592 address=176.112.32.0/19} on-error {}
:do {add list=$AddressList comment=AS51592 address=193.33.68.0/23} on-error {}
:do {add list=$AddressList comment=AS51592 address=91.217.108.0/23} on-error {}
