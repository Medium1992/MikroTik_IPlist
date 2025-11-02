:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36188 address=173.226.232.0/24} on-error {}
