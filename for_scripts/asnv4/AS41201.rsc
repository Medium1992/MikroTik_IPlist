:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.199.0.0/18]] = 0) do={ add list=$AddressList comment=AS41201 address=87.199.0.0/18 }
:if ([:len [find where list=$AddressList and address=87.199.142.0/23]] = 0) do={ add list=$AddressList comment=AS41201 address=87.199.142.0/23 }
:if ([:len [find where list=$AddressList and address=87.199.64.0/19]] = 0) do={ add list=$AddressList comment=AS41201 address=87.199.64.0/19 }
