:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215678 address=91.195.124.0/24} on-error {}
