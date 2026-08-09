:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.220.164.0/24]] = 0) do={ add list=$AddressList comment=AS213961 address=83.220.164.0/24 }
