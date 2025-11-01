:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32430 address=168.229.248.0/23} on-error {}
