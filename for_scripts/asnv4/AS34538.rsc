:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.158.0/23]] = 0) do={ add list=$AddressList comment=AS34538 address=193.239.158.0/23 }
:if ([:len [find where list=$AddressList and address=89.33.4.0/24]] = 0) do={ add list=$AddressList comment=AS34538 address=89.33.4.0/24 }
