:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.0.0/24]] = 0) do={ add list=$AddressList comment=AS202042 address=154.57.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.76.0/22]] = 0) do={ add list=$AddressList comment=AS202042 address=185.6.76.0/22 }
