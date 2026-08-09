:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.94.0/24]] = 0) do={ add list=$AddressList comment=AS49593 address=193.218.94.0/24 }
