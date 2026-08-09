:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.93.0/24]] = 0) do={ add list=$AddressList comment=AS44352 address=91.199.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.176.0/22]] = 0) do={ add list=$AddressList comment=AS44352 address=91.241.176.0/22 }
