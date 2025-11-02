:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57224 address=for_scripts/asnv4/AS57224.rsc} on-error {}
:do {add list=$AddressList comment=AS57224 address=185.40.116.0/23} on-error {}
:do {add list=$AddressList comment=AS57224 address=185.40.118.0/24} on-error {}
:do {add list=$AddressList comment=AS57224 address=193.97.143.0/24} on-error {}
:do {add list=$AddressList comment=AS57224 address=91.198.60.0/24} on-error {}
