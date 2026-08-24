:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.154.0/24]] = 0) do={ add list=$AddressList comment=AS211757 address=141.138.154.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.186.0/24]] = 0) do={ add list=$AddressList comment=AS211757 address=185.242.186.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.172.0/23]] = 0) do={ add list=$AddressList comment=AS211757 address=31.43.172.0/23 }
:if ([:len [find where list=$AddressList and address=85.137.134.0/23]] = 0) do={ add list=$AddressList comment=AS211757 address=85.137.134.0/23 }
:if ([:len [find where list=$AddressList and address=85.137.154.0/23]] = 0) do={ add list=$AddressList comment=AS211757 address=85.137.154.0/23 }
:if ([:len [find where list=$AddressList and address=85.137.156.0/23]] = 0) do={ add list=$AddressList comment=AS211757 address=85.137.156.0/23 }
