:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.117.8.0/21]] = 0) do={ add list=$AddressList comment=AS44619 address=176.117.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.202.92.0/22]] = 0) do={ add list=$AddressList comment=AS44619 address=91.202.92.0/22 }
