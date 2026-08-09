:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.244.14.0/23]] = 0) do={ add list=$AddressList comment=AS208797 address=195.244.14.0/23 }
:if ([:len [find where list=$AddressList and address=195.244.18.0/23]] = 0) do={ add list=$AddressList comment=AS208797 address=195.244.18.0/23 }
