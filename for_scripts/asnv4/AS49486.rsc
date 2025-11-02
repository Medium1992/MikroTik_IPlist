:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49486 address=195.182.214.0/23} on-error {}
