:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.189.0/24]] = 0) do={ add list=$AddressList comment=AS206479 address=5.175.189.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.63.0/24]] = 0) do={ add list=$AddressList comment=AS206479 address=5.231.63.0/24 }
