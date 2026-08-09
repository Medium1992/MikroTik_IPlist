:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.147.0.0/16]] = 0) do={ add list=$AddressList comment=AS29484 address=134.147.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.73.20.0/22]] = 0) do={ add list=$AddressList comment=AS29484 address=185.73.20.0/22 }
:if ([:len [find where list=$AddressList and address=192.35.72.0/24]] = 0) do={ add list=$AddressList comment=AS29484 address=192.35.72.0/24 }
