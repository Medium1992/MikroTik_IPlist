:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.60.0/22]] = 0) do={ add list=$AddressList comment=AS211774 address=185.219.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.240.0/22]] = 0) do={ add list=$AddressList comment=AS211774 address=91.219.240.0/22 }
