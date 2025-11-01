:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43866 address=91.195.202.0/23} on-error {}
