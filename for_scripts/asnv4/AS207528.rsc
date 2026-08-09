:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.140.0/24]] = 0) do={ add list=$AddressList comment=AS207528 address=193.228.140.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.142.0/24]] = 0) do={ add list=$AddressList comment=AS207528 address=193.228.142.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.145.0/24]] = 0) do={ add list=$AddressList comment=AS207528 address=193.228.145.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.148.0/24]] = 0) do={ add list=$AddressList comment=AS207528 address=193.228.148.0/24 }
