:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.103.139.0/24]] = 0) do={ add list=$AddressList comment=AS215454 address=91.103.139.0/24 }
