:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.68.0/23]] = 0) do={ add list=$AddressList comment=AS44267 address=185.14.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.14.70.0/24]] = 0) do={ add list=$AddressList comment=AS44267 address=185.14.70.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.246.0/23]] = 0) do={ add list=$AddressList comment=AS44267 address=46.254.246.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.112.0/21]] = 0) do={ add list=$AddressList comment=AS44267 address=77.243.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.234.104.0/23]] = 0) do={ add list=$AddressList comment=AS44267 address=85.234.104.0/23 }
