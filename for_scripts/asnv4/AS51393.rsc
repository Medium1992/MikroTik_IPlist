:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51393 address=195.136.2.0/23} on-error {}
:do {add list=$AddressList comment=AS51393 address=91.218.196.0/22} on-error {}
