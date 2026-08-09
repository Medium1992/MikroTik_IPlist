:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.108.20.0/22]] = 0) do={ add list=$AddressList comment=AS44907 address=91.108.20.0/22 }
