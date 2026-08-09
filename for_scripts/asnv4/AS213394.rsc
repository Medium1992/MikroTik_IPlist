:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.116.0/22]] = 0) do={ add list=$AddressList comment=AS213394 address=185.133.116.0/22 }
:if ([:len [find where list=$AddressList and address=82.47.250.0/23]] = 0) do={ add list=$AddressList comment=AS213394 address=82.47.250.0/23 }
:if ([:len [find where list=$AddressList and address=91.208.207.0/24]] = 0) do={ add list=$AddressList comment=AS213394 address=91.208.207.0/24 }
