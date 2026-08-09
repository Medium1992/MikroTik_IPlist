:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.188.0/23]] = 0) do={ add list=$AddressList comment=AS208464 address=185.204.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.204.191.0/24]] = 0) do={ add list=$AddressList comment=AS208464 address=185.204.191.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.52.0/24]] = 0) do={ add list=$AddressList comment=AS208464 address=212.46.52.0/24 }
