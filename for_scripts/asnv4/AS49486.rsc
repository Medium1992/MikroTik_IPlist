:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.214.0/23]] = 0) do={ add list=$AddressList comment=AS49486 address=195.182.214.0/23 }
