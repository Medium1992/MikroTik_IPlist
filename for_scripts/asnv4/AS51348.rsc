:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51348 address=195.226.209.0/24} on-error {}
