:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.209.240.0/22]] = 0) do={ add list=$AddressList comment=AS53155 address=186.209.240.0/22 }
