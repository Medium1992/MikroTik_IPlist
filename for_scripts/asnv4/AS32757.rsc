:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32757 address=199.195.62.0/23} on-error {}
