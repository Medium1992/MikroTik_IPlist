:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.120.0/22]] = 0) do={ add list=$AddressList comment=AS49570 address=185.130.120.0/22 }
:if ([:len [find where list=$AddressList and address=91.105.208.0/21]] = 0) do={ add list=$AddressList comment=AS49570 address=91.105.208.0/21 }
