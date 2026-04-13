:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402062 address=38.81.252.0/22} on-error {}
