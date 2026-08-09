:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.28.0/22]] = 0) do={ add list=$AddressList comment=AS49578 address=91.215.28.0/22 }
