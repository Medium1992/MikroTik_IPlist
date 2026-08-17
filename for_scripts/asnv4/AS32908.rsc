:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.63.0.0/23]] = 0) do={ add list=$AddressList comment=AS32908 address=155.63.0.0/23 }
:if ([:len [find where list=$AddressList and address=155.63.16.0/24]] = 0) do={ add list=$AddressList comment=AS32908 address=155.63.16.0/24 }
:if ([:len [find where list=$AddressList and address=155.63.4.0/24]] = 0) do={ add list=$AddressList comment=AS32908 address=155.63.4.0/24 }
:if ([:len [find where list=$AddressList and address=155.63.8.0/24]] = 0) do={ add list=$AddressList comment=AS32908 address=155.63.8.0/24 }
