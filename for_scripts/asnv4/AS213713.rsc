:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213713 address=91.199.184.0/23} on-error {}
