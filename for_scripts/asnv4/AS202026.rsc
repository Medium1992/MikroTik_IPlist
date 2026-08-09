:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.16.0/24]] = 0) do={ add list=$AddressList comment=AS202026 address=185.56.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.56.18.0/24]] = 0) do={ add list=$AddressList comment=AS202026 address=185.56.18.0/24 }
