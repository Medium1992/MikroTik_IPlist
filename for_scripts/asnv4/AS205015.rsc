:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.88.0/22]] = 0) do={ add list=$AddressList comment=AS205015 address=185.189.88.0/22 }
