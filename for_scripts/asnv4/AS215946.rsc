:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215946 address=for_scripts/asnv4/AS215946.rsc} on-error {}
:do {add list=$AddressList comment=AS215946 address=185.120.39.0/24} on-error {}
:do {add list=$AddressList comment=AS215946 address=185.204.154.0/24} on-error {}
