:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32847 address=173.227.147.0/24} on-error {}
