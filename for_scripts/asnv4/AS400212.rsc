:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.135.0/24]] = 0) do={ add list=$AddressList comment=AS400212 address=206.168.135.0/24 }
:if ([:len [find where list=$AddressList and address=63.133.216.0/23]] = 0) do={ add list=$AddressList comment=AS400212 address=63.133.216.0/23 }
:if ([:len [find where list=$AddressList and address=63.133.218.0/24]] = 0) do={ add list=$AddressList comment=AS400212 address=63.133.218.0/24 }
