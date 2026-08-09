:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.72.4.0/22]] = 0) do={ add list=$AddressList comment=AS327726 address=154.72.4.0/22 }
