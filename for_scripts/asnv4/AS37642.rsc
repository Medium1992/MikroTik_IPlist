:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.108.0/22]] = 0) do={ add list=$AddressList comment=AS37642 address=154.66.108.0/22 }
