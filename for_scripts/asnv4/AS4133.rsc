:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4133 address=for_scripts/asnv4/AS4133.rsc} on-error {}
:do {add list=$AddressList comment=AS4133 address=204.249.32.0/20} on-error {}
:do {add list=$AddressList comment=AS4133 address=204.97.222.0/23} on-error {}
:do {add list=$AddressList comment=AS4133 address=207.41.208.0/20} on-error {}
:do {add list=$AddressList comment=AS4133 address=208.29.160.0/23} on-error {}
