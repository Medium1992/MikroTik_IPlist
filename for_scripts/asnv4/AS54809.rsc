:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.216.0/22]] = 0) do={ add list=$AddressList comment=AS54809 address=162.244.216.0/22 }
:if ([:len [find where list=$AddressList and address=206.166.199.0/24]] = 0) do={ add list=$AddressList comment=AS54809 address=206.166.199.0/24 }
:if ([:len [find where list=$AddressList and address=207.140.115.0/24]] = 0) do={ add list=$AddressList comment=AS54809 address=207.140.115.0/24 }
