:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274656 address=168.194.176.0/24} on-error {}
