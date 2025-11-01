:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47961 address=216.220.198.0/24} on-error {}
:do {add list=$AddressList comment=AS47961 address=91.207.35.0/24} on-error {}
