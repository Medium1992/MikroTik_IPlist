:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.80.0/22]] = 0) do={ add list=$AddressList comment=AS31154 address=195.177.80.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.118.0/24]] = 0) do={ add list=$AddressList comment=AS31154 address=91.233.118.0/24 }
