:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274575 address=187.109.122.0/24} on-error {}
