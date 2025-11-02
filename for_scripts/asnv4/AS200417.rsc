:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200417 address=193.228.236.0/24} on-error {}
