:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25903 address=213.159.14.0/23} on-error {}
