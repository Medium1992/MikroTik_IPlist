:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49693 address=91.215.168.0/22} on-error {}
:do {add list=$AddressList comment=AS49693 address=91.219.192.0/22} on-error {}
