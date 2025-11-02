:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47301 address=195.182.34.0/24} on-error {}
