:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.222.0/24]] = 0) do={ add list=$AddressList comment=AS42524 address=195.189.222.0/24 }
