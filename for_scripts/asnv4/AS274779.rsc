:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274779 address=181.189.109.0/24} on-error {}
