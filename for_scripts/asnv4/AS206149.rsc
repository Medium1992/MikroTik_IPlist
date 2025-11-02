:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206149 address=for_scripts/asnv4/AS206149.rsc} on-error {}
:do {add list=$AddressList comment=AS206149 address=149.249.8.0/24} on-error {}
:do {add list=$AddressList comment=AS206149 address=193.28.56.0/24} on-error {}
:do {add list=$AddressList comment=AS206149 address=91.235.236.0/24} on-error {}
