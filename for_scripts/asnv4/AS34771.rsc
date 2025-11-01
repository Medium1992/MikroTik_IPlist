:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34771 address=109.229.224.0/19} on-error {}
:do {add list=$AddressList comment=AS34771 address=193.169.226.0/23} on-error {}
