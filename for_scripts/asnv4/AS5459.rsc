:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.232.0/22]] = 0) do={ add list=$AddressList comment=AS5459 address=195.66.232.0/22 }
:if ([:len [find where list=$AddressList and address=195.66.240.0/22]] = 0) do={ add list=$AddressList comment=AS5459 address=195.66.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.66.248.0/22]] = 0) do={ add list=$AddressList comment=AS5459 address=195.66.248.0/22 }
