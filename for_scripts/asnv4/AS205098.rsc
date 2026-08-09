:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.152.0/22]] = 0) do={ add list=$AddressList comment=AS205098 address=185.230.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.206.176.0/22]] = 0) do={ add list=$AddressList comment=AS205098 address=195.206.176.0/22 }
