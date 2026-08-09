:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.214.0/24]] = 0) do={ add list=$AddressList comment=AS49359 address=91.212.214.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.180.0/22]] = 0) do={ add list=$AddressList comment=AS49359 address=91.222.180.0/22 }
