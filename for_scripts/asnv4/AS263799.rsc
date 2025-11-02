:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263799 address=168.195.216.0/22} on-error {}
