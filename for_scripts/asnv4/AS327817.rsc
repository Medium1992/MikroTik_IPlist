:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.28.0/22]] = 0) do={ add list=$AddressList comment=AS327817 address=102.222.28.0/22 }
:if ([:len [find where list=$AddressList and address=154.73.216.0/22]] = 0) do={ add list=$AddressList comment=AS327817 address=154.73.216.0/22 }
