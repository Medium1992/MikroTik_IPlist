:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.199.0/24]] = 0) do={ add list=$AddressList comment=AS211686 address=185.15.199.0/24 }
:if ([:len [find where list=$AddressList and address=185.95.1.0/24]] = 0) do={ add list=$AddressList comment=AS211686 address=185.95.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.213.25.0/24]] = 0) do={ add list=$AddressList comment=AS211686 address=194.213.25.0/24 }
