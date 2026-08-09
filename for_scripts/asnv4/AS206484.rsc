:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.228.0/22]] = 0) do={ add list=$AddressList comment=AS206484 address=185.15.228.0/22 }
:if ([:len [find where list=$AddressList and address=213.173.161.0/24]] = 0) do={ add list=$AddressList comment=AS206484 address=213.173.161.0/24 }
:if ([:len [find where list=$AddressList and address=217.111.138.0/24]] = 0) do={ add list=$AddressList comment=AS206484 address=217.111.138.0/24 }
:if ([:len [find where list=$AddressList and address=62.192.11.0/24]] = 0) do={ add list=$AddressList comment=AS206484 address=62.192.11.0/24 }
