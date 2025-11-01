:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32782 address=204.8.240.0/22} on-error {}
