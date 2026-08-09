:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.150.0/24]] = 0) do={ add list=$AddressList comment=AS49091 address=178.172.150.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.253.0/24]] = 0) do={ add list=$AddressList comment=AS49091 address=178.172.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.14.0/23]] = 0) do={ add list=$AddressList comment=AS49091 address=185.70.14.0/23 }
:if ([:len [find where list=$AddressList and address=217.21.38.0/23]] = 0) do={ add list=$AddressList comment=AS49091 address=217.21.38.0/23 }
