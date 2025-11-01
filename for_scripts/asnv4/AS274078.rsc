:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274078 address=82.27.102.0/24} on-error {}
