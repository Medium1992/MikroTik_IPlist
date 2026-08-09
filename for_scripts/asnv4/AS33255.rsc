:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.10.224.0/20]] = 0) do={ add list=$AddressList comment=AS33255 address=72.10.224.0/20 }
:if ([:len [find where list=$AddressList and address=72.10.240.0/21]] = 0) do={ add list=$AddressList comment=AS33255 address=72.10.240.0/21 }
:if ([:len [find where list=$AddressList and address=72.10.252.0/23]] = 0) do={ add list=$AddressList comment=AS33255 address=72.10.252.0/23 }
