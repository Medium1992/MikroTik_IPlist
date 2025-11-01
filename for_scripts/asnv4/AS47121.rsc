:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47121 address=195.245.236.0/24} on-error {}
