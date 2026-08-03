:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274491 address=168.205.19.0/24} on-error {}
