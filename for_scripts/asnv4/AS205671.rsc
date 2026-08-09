:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.245.0/24]] = 0) do={ add list=$AddressList comment=AS205671 address=176.124.245.0/24 }
:if ([:len [find where list=$AddressList and address=185.210.124.0/22]] = 0) do={ add list=$AddressList comment=AS205671 address=185.210.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.126.0/24]] = 0) do={ add list=$AddressList comment=AS205671 address=193.218.126.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.203.0/24]] = 0) do={ add list=$AddressList comment=AS205671 address=195.47.203.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.148.0/22]] = 0) do={ add list=$AddressList comment=AS205671 address=31.41.148.0/22 }
