:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.240.0/22]] = 0) do={ add list=$AddressList comment=AS31222 address=185.156.240.0/22 }
:if ([:len [find where list=$AddressList and address=217.72.40.0/21]] = 0) do={ add list=$AddressList comment=AS31222 address=217.72.40.0/21 }
:if ([:len [find where list=$AddressList and address=83.147.64.0/18]] = 0) do={ add list=$AddressList comment=AS31222 address=83.147.64.0/18 }
