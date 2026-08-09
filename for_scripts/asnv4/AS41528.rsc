:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.174.0/23]] = 0) do={ add list=$AddressList comment=AS41528 address=109.235.174.0/23 }
:if ([:len [find where list=$AddressList and address=185.71.158.0/24]] = 0) do={ add list=$AddressList comment=AS41528 address=185.71.158.0/24 }
