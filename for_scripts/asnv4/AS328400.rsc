:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.112.0/22]] = 0) do={ add list=$AddressList comment=AS328400 address=154.66.112.0/22 }
