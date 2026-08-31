:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.132.0/24]] = 0) do={ add list=$AddressList comment=AS205935 address=185.201.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.134.0/24]] = 0) do={ add list=$AddressList comment=AS205935 address=185.201.134.0/24 }
