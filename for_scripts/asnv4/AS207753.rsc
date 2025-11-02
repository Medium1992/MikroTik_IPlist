:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207753 address=195.246.254.0/23} on-error {}
:do {add list=$AddressList comment=AS207753 address=195.248.244.0/23} on-error {}
