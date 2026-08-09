:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.183.1.0/24]] = 0) do={ add list=$AddressList comment=AS44236 address=193.183.1.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.64.0/24]] = 0) do={ add list=$AddressList comment=AS44236 address=91.199.64.0/24 }
