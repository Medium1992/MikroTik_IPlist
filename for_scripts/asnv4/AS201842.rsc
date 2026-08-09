:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.206.0/24]] = 0) do={ add list=$AddressList comment=AS201842 address=147.45.206.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.79.0/24]] = 0) do={ add list=$AddressList comment=AS201842 address=193.233.79.0/24 }
