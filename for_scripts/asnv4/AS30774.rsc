:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30774 address=82.97.64.0/18} on-error {}
