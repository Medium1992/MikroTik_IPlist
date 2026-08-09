:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.102.0/23]] = 0) do={ add list=$AddressList comment=AS213306 address=109.94.102.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.223.0/24]] = 0) do={ add list=$AddressList comment=AS213306 address=185.56.223.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.207.0/24]] = 0) do={ add list=$AddressList comment=AS213306 address=193.201.207.0/24 }
