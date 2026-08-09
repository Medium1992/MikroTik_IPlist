:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.200.0/23]] = 0) do={ add list=$AddressList comment=AS215453 address=141.11.200.0/23 }
:if ([:len [find where list=$AddressList and address=213.18.240.0/23]] = 0) do={ add list=$AddressList comment=AS215453 address=213.18.240.0/23 }
