:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328844 address=169.255.52.0/22} on-error {}
