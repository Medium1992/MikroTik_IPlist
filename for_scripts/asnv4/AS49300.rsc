:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.8.0/21]] = 0) do={ add list=$AddressList comment=AS49300 address=213.108.8.0/21 }
