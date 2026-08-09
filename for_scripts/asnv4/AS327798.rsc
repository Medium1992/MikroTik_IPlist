:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.119.31.0/24]] = 0) do={ add list=$AddressList comment=AS327798 address=154.119.31.0/24 }
:if ([:len [find where list=$AddressList and address=154.119.7.0/24]] = 0) do={ add list=$AddressList comment=AS327798 address=154.119.7.0/24 }
:if ([:len [find where list=$AddressList and address=154.119.8.0/23]] = 0) do={ add list=$AddressList comment=AS327798 address=154.119.8.0/23 }
