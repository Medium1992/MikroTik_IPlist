:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47420 address=176.52.185.0/24} on-error {}
