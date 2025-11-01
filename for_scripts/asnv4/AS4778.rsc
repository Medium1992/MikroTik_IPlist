:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4778 address=203.20.218.0/23} on-error {}
