:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.224.0/22]] = 0) do={ add list=$AddressList comment=AS49722 address=91.215.224.0/22 }
