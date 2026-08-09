:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.52.0/23]] = 0) do={ add list=$AddressList comment=AS34893 address=185.112.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.112.54.0/24]] = 0) do={ add list=$AddressList comment=AS34893 address=185.112.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.30.181.0/24]] = 0) do={ add list=$AddressList comment=AS34893 address=194.30.181.0/24 }
