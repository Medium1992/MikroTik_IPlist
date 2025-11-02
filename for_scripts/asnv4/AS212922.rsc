:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212922 address=178.218.195.0/24} on-error {}
