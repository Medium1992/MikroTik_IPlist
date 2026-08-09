:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.184.0/23]] = 0) do={ add list=$AddressList comment=AS205725 address=185.134.184.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.186.0/24]] = 0) do={ add list=$AddressList comment=AS205725 address=185.134.186.0/24 }
