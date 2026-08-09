:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.172.0/24]] = 0) do={ add list=$AddressList comment=AS215440 address=109.110.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.228.0/24]] = 0) do={ add list=$AddressList comment=AS215440 address=185.155.228.0/24 }
