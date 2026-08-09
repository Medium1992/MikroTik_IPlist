:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.143.0/24]] = 0) do={ add list=$AddressList comment=AS205094 address=195.128.143.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.154.0/23]] = 0) do={ add list=$AddressList comment=AS205094 address=213.142.154.0/23 }
