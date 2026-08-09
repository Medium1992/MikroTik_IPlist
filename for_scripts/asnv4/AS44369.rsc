:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.158.88.0/21]] = 0) do={ add list=$AddressList comment=AS44369 address=5.158.88.0/21 }
:if ([:len [find where list=$AddressList and address=92.43.64.0/21]] = 0) do={ add list=$AddressList comment=AS44369 address=92.43.64.0/21 }
:if ([:len [find where list=$AddressList and address=93.93.216.0/21]] = 0) do={ add list=$AddressList comment=AS44369 address=93.93.216.0/21 }
