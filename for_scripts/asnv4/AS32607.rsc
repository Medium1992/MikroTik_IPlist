:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32607 address=192.48.239.0/24} on-error {}
