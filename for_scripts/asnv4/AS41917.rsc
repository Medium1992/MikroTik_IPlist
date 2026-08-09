:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.101.0/24]] = 0) do={ add list=$AddressList comment=AS41917 address=146.120.101.0/24 }
:if ([:len [find where list=$AddressList and address=193.176.2.0/24]] = 0) do={ add list=$AddressList comment=AS41917 address=193.176.2.0/24 }
