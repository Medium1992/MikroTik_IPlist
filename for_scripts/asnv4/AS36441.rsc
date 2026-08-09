:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS36441 address=128.192.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.137.16.0/20]] = 0) do={ add list=$AddressList comment=AS36441 address=198.137.16.0/20 }
:if ([:len [find where list=$AddressList and address=70.33.64.0/18]] = 0) do={ add list=$AddressList comment=AS36441 address=70.33.64.0/18 }
