:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55569 address=182.161.72.0/22} on-error {}
