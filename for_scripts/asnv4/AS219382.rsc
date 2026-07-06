:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219382 address=95.164.46.0/24} on-error {}
