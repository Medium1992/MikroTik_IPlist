:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208504 address=216.236.53.0/24} on-error {}
