:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.52.0/22]] = 0) do={ add list=$AddressList comment=AS205555 address=185.214.52.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.156.0/22]] = 0) do={ add list=$AddressList comment=AS205555 address=5.182.156.0/22 }
