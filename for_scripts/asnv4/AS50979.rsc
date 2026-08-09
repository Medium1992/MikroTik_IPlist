:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.162.0/24]] = 0) do={ add list=$AddressList comment=AS50979 address=176.126.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.218.0/23]] = 0) do={ add list=$AddressList comment=AS50979 address=185.237.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.155.0/24]] = 0) do={ add list=$AddressList comment=AS50979 address=193.238.155.0/24 }
:if ([:len [find where list=$AddressList and address=195.123.208.0/21]] = 0) do={ add list=$AddressList comment=AS50979 address=195.123.208.0/21 }
:if ([:len [find where list=$AddressList and address=195.20.208.0/24]] = 0) do={ add list=$AddressList comment=AS50979 address=195.20.208.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.151.0/24]] = 0) do={ add list=$AddressList comment=AS50979 address=45.128.151.0/24 }
:if ([:len [find where list=$AddressList and address=46.28.64.0/24]] = 0) do={ add list=$AddressList comment=AS50979 address=46.28.64.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.148.0/24]] = 0) do={ add list=$AddressList comment=AS50979 address=92.118.148.0/24 }
