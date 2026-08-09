:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.228.0/24]] = 0) do={ add list=$AddressList comment=AS25150 address=193.0.228.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.8.0/22]] = 0) do={ add list=$AddressList comment=AS25150 address=195.189.8.0/22 }
