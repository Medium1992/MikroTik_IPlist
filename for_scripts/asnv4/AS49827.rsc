:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.32.0/22]] = 0) do={ add list=$AddressList comment=AS49827 address=192.162.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.84.0/22]] = 0) do={ add list=$AddressList comment=AS49827 address=195.211.84.0/22 }
