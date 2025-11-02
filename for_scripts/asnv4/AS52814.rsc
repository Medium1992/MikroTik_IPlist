:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52814 address=177.72.8.0/21} on-error {}
