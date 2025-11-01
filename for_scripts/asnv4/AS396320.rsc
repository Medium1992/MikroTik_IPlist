:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396320 address=97.64.78.0/23} on-error {}
