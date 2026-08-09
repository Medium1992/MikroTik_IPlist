:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.64.0/19]] = 0) do={ add list=$AddressList comment=AS49483 address=176.110.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.110.0.0/19]] = 0) do={ add list=$AddressList comment=AS49483 address=213.110.0.0/19 }
