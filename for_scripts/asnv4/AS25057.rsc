:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25057 address=195.216.214.0/23} on-error {}
