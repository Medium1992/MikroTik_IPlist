:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.132.0/22]] = 0) do={ add list=$AddressList comment=AS44764 address=185.46.132.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.216.0/21]] = 0) do={ add list=$AddressList comment=AS44764 address=46.29.216.0/21 }
:if ([:len [find where list=$AddressList and address=78.41.120.0/21]] = 0) do={ add list=$AddressList comment=AS44764 address=78.41.120.0/21 }
:if ([:len [find where list=$AddressList and address=92.42.64.0/21]] = 0) do={ add list=$AddressList comment=AS44764 address=92.42.64.0/21 }
