:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52893 address=131.161.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52893 address=177.37.48.0/20} on-error {}
