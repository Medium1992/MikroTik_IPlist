:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43764 address=31.43.224.0/19} on-error {}
:do {add list=$AddressList comment=AS43764 address=91.195.156.0/23} on-error {}
