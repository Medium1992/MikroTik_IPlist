:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.10.0/24]] = 0) do={ add list=$AddressList comment=AS207647 address=87.239.10.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.12.0/23]] = 0) do={ add list=$AddressList comment=AS207647 address=87.239.12.0/23 }
:if ([:len [find where list=$AddressList and address=87.239.14.0/24]] = 0) do={ add list=$AddressList comment=AS207647 address=87.239.14.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.8.0/23]] = 0) do={ add list=$AddressList comment=AS207647 address=87.239.8.0/23 }
