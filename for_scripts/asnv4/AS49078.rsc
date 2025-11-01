:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49078 address=195.88.182.0/23} on-error {}
