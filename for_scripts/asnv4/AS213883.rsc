:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213883 address=176.124.226.0/23} on-error {}
