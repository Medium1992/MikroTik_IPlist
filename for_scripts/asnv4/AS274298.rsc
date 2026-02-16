:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274298 address=38.158.235.0/24} on-error {}
