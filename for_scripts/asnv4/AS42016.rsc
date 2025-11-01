:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42016 address=195.8.204.0/23} on-error {}
