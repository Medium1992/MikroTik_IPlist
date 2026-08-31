:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.216.0/24]] = 0) do={ add list=$AddressList comment=AS43545 address=185.113.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.113.219.0/24]] = 0) do={ add list=$AddressList comment=AS43545 address=185.113.219.0/24 }
:if ([:len [find where list=$AddressList and address=212.84.67.0/24]] = 0) do={ add list=$AddressList comment=AS43545 address=212.84.67.0/24 }
:if ([:len [find where list=$AddressList and address=212.84.69.0/24]] = 0) do={ add list=$AddressList comment=AS43545 address=212.84.69.0/24 }
:if ([:len [find where list=$AddressList and address=212.84.73.0/24]] = 0) do={ add list=$AddressList comment=AS43545 address=212.84.73.0/24 }
:if ([:len [find where list=$AddressList and address=77.74.104.0/21]] = 0) do={ add list=$AddressList comment=AS43545 address=77.74.104.0/21 }
:if ([:len [find where list=$AddressList and address=78.40.144.0/21]] = 0) do={ add list=$AddressList comment=AS43545 address=78.40.144.0/21 }
:if ([:len [find where list=$AddressList and address=80.84.64.0/19]] = 0) do={ add list=$AddressList comment=AS43545 address=80.84.64.0/19 }
