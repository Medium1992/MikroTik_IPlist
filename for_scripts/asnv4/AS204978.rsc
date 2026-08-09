:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.96.0/22]] = 0) do={ add list=$AddressList comment=AS204978 address=185.233.96.0/22 }
:if ([:len [find where list=$AddressList and address=92.118.80.0/24]] = 0) do={ add list=$AddressList comment=AS204978 address=92.118.80.0/24 }
