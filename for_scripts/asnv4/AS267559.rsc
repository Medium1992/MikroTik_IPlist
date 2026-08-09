:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.114.0/23]] = 0) do={ add list=$AddressList comment=AS267559 address=168.0.114.0/23 }
:if ([:len [find where list=$AddressList and address=45.70.108.0/22]] = 0) do={ add list=$AddressList comment=AS267559 address=45.70.108.0/22 }
