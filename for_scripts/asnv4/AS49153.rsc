:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49153 address=195.88.184.0/23} on-error {}
