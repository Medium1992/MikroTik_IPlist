:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.68.0/24]] = 0) do={ add list=$AddressList comment=AS5568 address=194.226.68.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.14.0/24]] = 0) do={ add list=$AddressList comment=AS5568 address=195.209.14.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.3.0/24]] = 0) do={ add list=$AddressList comment=AS5568 address=195.209.3.0/24 }
