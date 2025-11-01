:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49570 address=195.64.184.0/23} on-error {}
