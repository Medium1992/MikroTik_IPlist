:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.252.0/22]] = 0) do={ add list=$AddressList comment=AS39224 address=185.253.252.0/22 }
