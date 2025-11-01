:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43669 address=91.195.70.0/23} on-error {}
