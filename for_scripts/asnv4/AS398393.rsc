:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398393 address=216.169.146.0/24} on-error {}
