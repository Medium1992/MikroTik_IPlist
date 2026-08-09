:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.44.0/24]] = 0) do={ add list=$AddressList comment=AS25479 address=185.26.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.46.0/24]] = 0) do={ add list=$AddressList comment=AS25479 address=185.26.46.0/24 }
:if ([:len [find where list=$AddressList and address=217.16.240.0/20]] = 0) do={ add list=$AddressList comment=AS25479 address=217.16.240.0/20 }
