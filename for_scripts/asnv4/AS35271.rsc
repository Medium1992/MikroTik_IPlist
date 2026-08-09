:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.10.64.0/18]] = 0) do={ add list=$AddressList comment=AS35271 address=31.10.64.0/18 }
:if ([:len [find where list=$AddressList and address=93.185.192.0/20]] = 0) do={ add list=$AddressList comment=AS35271 address=93.185.192.0/20 }
