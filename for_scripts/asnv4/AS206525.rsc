:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.208.0/22]] = 0) do={ add list=$AddressList comment=AS206525 address=185.183.208.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.60.0/24]] = 0) do={ add list=$AddressList comment=AS206525 address=5.182.60.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.88.0/24]] = 0) do={ add list=$AddressList comment=AS206525 address=87.121.88.0/24 }
