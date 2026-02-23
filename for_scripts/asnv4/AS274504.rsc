:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274504 address=168.194.17.0/24} on-error {}
