:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.161.0.0/23]] = 0) do={ add list=$AddressList comment=AS215156 address=147.161.0.0/23 }
