:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.195.0.0/20]] = 0) do={ add list=$AddressList comment=AS20653 address=217.195.0.0/20 }
