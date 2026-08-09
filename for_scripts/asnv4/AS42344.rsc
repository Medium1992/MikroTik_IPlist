:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.8.0/22]] = 0) do={ add list=$AddressList comment=AS42344 address=185.107.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.144.0/22]] = 0) do={ add list=$AddressList comment=AS42344 address=185.18.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.142.32.0/20]] = 0) do={ add list=$AddressList comment=AS42344 address=91.142.32.0/20 }
