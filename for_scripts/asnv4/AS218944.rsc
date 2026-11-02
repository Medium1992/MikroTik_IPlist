:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.105.0/24]] = 0) do={ add list=$AddressList comment=AS218944 address=178.214.105.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.54.0/24]] = 0) do={ add list=$AddressList comment=AS218944 address=62.144.54.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.200.0/22]] = 0) do={ add list=$AddressList comment=AS218944 address=79.183.200.0/22 }
