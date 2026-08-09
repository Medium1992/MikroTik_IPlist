:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.228.0/23]] = 0) do={ add list=$AddressList comment=AS41044 address=194.24.228.0/23 }
:if ([:len [find where list=$AddressList and address=217.113.205.0/24]] = 0) do={ add list=$AddressList comment=AS41044 address=217.113.205.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.207.0/24]] = 0) do={ add list=$AddressList comment=AS41044 address=217.113.207.0/24 }
