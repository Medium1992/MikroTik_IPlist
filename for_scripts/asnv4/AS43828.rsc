:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43828 address=91.195.188.0/23} on-error {}
