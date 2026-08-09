:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.214.204.0/22]] = 0) do={ add list=$AddressList comment=AS213996 address=178.214.204.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.132.0/22]] = 0) do={ add list=$AddressList comment=AS213996 address=91.202.132.0/22 }
