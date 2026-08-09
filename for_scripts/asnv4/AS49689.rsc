:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.46.0/24]] = 0) do={ add list=$AddressList comment=AS49689 address=195.8.46.0/24 }
