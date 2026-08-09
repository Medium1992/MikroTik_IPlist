:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.195.160.0/19]] = 0) do={ add list=$AddressList comment=AS208687 address=141.195.160.0/19 }
:if ([:len [find where list=$AddressList and address=185.147.244.0/23]] = 0) do={ add list=$AddressList comment=AS208687 address=185.147.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.89.4.0/22]] = 0) do={ add list=$AddressList comment=AS208687 address=45.89.4.0/22 }
