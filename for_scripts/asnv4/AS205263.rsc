:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205263 address=185.221.228.0/22} on-error {}
