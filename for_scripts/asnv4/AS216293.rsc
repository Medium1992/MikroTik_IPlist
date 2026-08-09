:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.202.0/24]] = 0) do={ add list=$AddressList comment=AS216293 address=185.208.202.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.60.0/24]] = 0) do={ add list=$AddressList comment=AS216293 address=212.46.60.0/24 }
