:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.208.0/23]] = 0) do={ add list=$AddressList comment=AS200034 address=185.198.208.0/23 }
:if ([:len [find where list=$AddressList and address=81.30.110.0/24]] = 0) do={ add list=$AddressList comment=AS200034 address=81.30.110.0/24 }
