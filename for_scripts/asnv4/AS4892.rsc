:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4892 address=for_scripts/asnv4/AS4892.rsc} on-error {}
:do {add list=$AddressList comment=AS4892 address=209.15.27.0/24} on-error {}
:do {add list=$AddressList comment=AS4892 address=217.163.76.0/24} on-error {}
:do {add list=$AddressList comment=AS4892 address=69.90.208.0/24} on-error {}
