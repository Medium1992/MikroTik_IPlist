:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.253.0/24]] = 0) do={ add list=$AddressList comment=AS201668 address=185.65.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.254.0/24]] = 0) do={ add list=$AddressList comment=AS201668 address=185.65.254.0/24 }
