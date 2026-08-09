:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.192.236.0/23]] = 0) do={ add list=$AddressList comment=AS49538 address=213.192.236.0/23 }
