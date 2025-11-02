:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49007 address=194.35.236.0/23} on-error {}
