:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.92.0/24]] = 0) do={ add list=$AddressList comment=AS34178 address=185.76.92.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.95.0/24]] = 0) do={ add list=$AddressList comment=AS34178 address=185.76.95.0/24 }
:if ([:len [find where list=$AddressList and address=192.102.214.0/24]] = 0) do={ add list=$AddressList comment=AS34178 address=192.102.214.0/24 }
:if ([:len [find where list=$AddressList and address=192.150.204.0/24]] = 0) do={ add list=$AddressList comment=AS34178 address=192.150.204.0/24 }
