:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.248.0/22]] = 0) do={ add list=$AddressList comment=AS44295 address=185.202.248.0/22 }
:if ([:len [find where list=$AddressList and address=92.42.176.0/21]] = 0) do={ add list=$AddressList comment=AS44295 address=92.42.176.0/21 }
