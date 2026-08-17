:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.116.0/24]] = 0) do={ add list=$AddressList comment=AS215371 address=195.149.116.0/24 }
