:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39173 address=195.88.228.0/23} on-error {}
:do {add list=$AddressList comment=AS39173 address=91.236.190.0/23} on-error {}
