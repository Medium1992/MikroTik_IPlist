:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.10.0/24]] = 0) do={ add list=$AddressList comment=AS202562 address=185.186.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.64.0/24]] = 0) do={ add list=$AddressList comment=AS202562 address=185.186.64.0/24 }
