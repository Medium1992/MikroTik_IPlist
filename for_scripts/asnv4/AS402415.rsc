:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.171.0/24]] = 0) do={ add list=$AddressList comment=AS402415 address=2.26.171.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.232.0/24]] = 0) do={ add list=$AddressList comment=AS402415 address=2.27.232.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.238.0/24]] = 0) do={ add list=$AddressList comment=AS402415 address=31.77.238.0/24 }
