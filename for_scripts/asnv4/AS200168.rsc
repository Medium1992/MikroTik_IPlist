:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.212.0/22]] = 0) do={ add list=$AddressList comment=AS200168 address=185.35.212.0/22 }
:if ([:len [find where list=$AddressList and address=195.254.172.0/23]] = 0) do={ add list=$AddressList comment=AS200168 address=195.254.172.0/23 }
