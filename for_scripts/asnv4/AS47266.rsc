:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.36.0/22]] = 0) do={ add list=$AddressList comment=AS47266 address=91.204.36.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.172.0/22]] = 0) do={ add list=$AddressList comment=AS47266 address=91.225.172.0/22 }
