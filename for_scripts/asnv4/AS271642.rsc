:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271642 address=190.9.76.0/22} on-error {}
