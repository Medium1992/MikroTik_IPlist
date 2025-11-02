:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47231 address=146.120.221.0/24} on-error {}
