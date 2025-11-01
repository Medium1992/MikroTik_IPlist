:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207543 address=193.227.242.0/23} on-error {}
:do {add list=$AddressList comment=AS207543 address=193.228.10.0/23} on-error {}
