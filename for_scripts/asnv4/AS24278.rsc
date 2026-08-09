:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.238.128.0/18]] = 0) do={ add list=$AddressList comment=AS24278 address=118.238.128.0/18 }
:if ([:len [find where list=$AddressList and address=125.63.32.0/20]] = 0) do={ add list=$AddressList comment=AS24278 address=125.63.32.0/20 }
