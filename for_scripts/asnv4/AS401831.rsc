:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401831 address=23.142.236.0/24} on-error {}
