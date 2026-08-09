:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.53.177.0/24]] = 0) do={ add list=$AddressList comment=AS204705 address=195.53.177.0/24 }
