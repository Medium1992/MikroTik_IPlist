:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.55.2.0/23]] = 0) do={ add list=$AddressList comment=AS20775 address=194.55.2.0/23 }
:if ([:len [find where list=$AddressList and address=217.194.224.0/20]] = 0) do={ add list=$AddressList comment=AS20775 address=217.194.224.0/20 }
