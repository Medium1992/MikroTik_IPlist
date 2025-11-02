:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327797 address=154.72.52.0/24} on-error {}
