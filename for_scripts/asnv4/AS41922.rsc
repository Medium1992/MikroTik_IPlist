:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.196.0/22]] = 0) do={ add list=$AddressList comment=AS41922 address=185.189.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.152.0/22]] = 0) do={ add list=$AddressList comment=AS41922 address=185.236.152.0/22 }
