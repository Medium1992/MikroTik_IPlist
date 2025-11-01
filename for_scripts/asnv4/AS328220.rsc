:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328220 address=156.0.224.0/21} on-error {}
