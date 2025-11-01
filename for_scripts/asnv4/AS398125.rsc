:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398125 address=208.71.108.0/23} on-error {}
