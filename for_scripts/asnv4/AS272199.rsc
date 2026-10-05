:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.176.0/23]] = 0) do={ add list=$AddressList comment=AS272199 address=138.122.176.0/23 }
:if ([:len [find where list=$AddressList and address=138.122.179.0/24]] = 0) do={ add list=$AddressList comment=AS272199 address=138.122.179.0/24 }
:if ([:len [find where list=$AddressList and address=168.227.92.0/22]] = 0) do={ add list=$AddressList comment=AS272199 address=168.227.92.0/22 }
