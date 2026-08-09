:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.16.0/22]] = 0) do={ add list=$AddressList comment=AS50204 address=185.22.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.32.12.0/22]] = 0) do={ add list=$AddressList comment=AS50204 address=193.32.12.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.252.0/22]] = 0) do={ add list=$AddressList comment=AS50204 address=195.211.252.0/22 }
