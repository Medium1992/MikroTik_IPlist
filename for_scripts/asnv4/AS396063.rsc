:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396063 address=16.10.12.0/23} on-error {}
