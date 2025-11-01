:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49339 address=91.193.218.0/23} on-error {}
