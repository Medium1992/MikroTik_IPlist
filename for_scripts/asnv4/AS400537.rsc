:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.18.0/23]] = 0) do={ add list=$AddressList comment=AS400537 address=206.220.18.0/23 }
:if ([:len [find where list=$AddressList and address=216.228.224.0/22]] = 0) do={ add list=$AddressList comment=AS400537 address=216.228.224.0/22 }
