:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208013 address=5.182.0.0/22} on-error {}
