:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.64.0/18]] = 0) do={ add list=$AddressList comment=AS213141 address=193.254.64.0/18 }
:if ([:len [find where list=$AddressList and address=194.45.142.0/24]] = 0) do={ add list=$AddressList comment=AS213141 address=194.45.142.0/24 }
:if ([:len [find where list=$AddressList and address=212.0.0.0/18]] = 0) do={ add list=$AddressList comment=AS213141 address=212.0.0.0/18 }
