:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.54.14.0/24]] = 0) do={ add list=$AddressList comment=AS218197 address=187.54.14.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.95.0/24]] = 0) do={ add list=$AddressList comment=AS218197 address=191.44.95.0/24 }
:if ([:len [find where list=$AddressList and address=213.177.167.0/24]] = 0) do={ add list=$AddressList comment=AS218197 address=213.177.167.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.225.0/24]] = 0) do={ add list=$AddressList comment=AS218197 address=222.167.225.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.227.0/24]] = 0) do={ add list=$AddressList comment=AS218197 address=222.167.227.0/24 }
