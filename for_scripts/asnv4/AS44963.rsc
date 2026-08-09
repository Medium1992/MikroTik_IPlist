:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.136.0/24]] = 0) do={ add list=$AddressList comment=AS44963 address=193.3.136.0/24 }
:if ([:len [find where list=$AddressList and address=31.172.132.0/23]] = 0) do={ add list=$AddressList comment=AS44963 address=31.172.132.0/23 }
:if ([:len [find where list=$AddressList and address=46.29.112.0/23]] = 0) do={ add list=$AddressList comment=AS44963 address=46.29.112.0/23 }
:if ([:len [find where list=$AddressList and address=46.29.116.0/23]] = 0) do={ add list=$AddressList comment=AS44963 address=46.29.116.0/23 }
:if ([:len [find where list=$AddressList and address=92.42.12.0/23]] = 0) do={ add list=$AddressList comment=AS44963 address=92.42.12.0/23 }
:if ([:len [find where list=$AddressList and address=92.42.8.0/22]] = 0) do={ add list=$AddressList comment=AS44963 address=92.42.8.0/22 }
:if ([:len [find where list=$AddressList and address=93.90.208.0/21]] = 0) do={ add list=$AddressList comment=AS44963 address=93.90.208.0/21 }
