:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.183.239.0/24]] = 0) do={ add list=$AddressList comment=AS272109 address=216.183.239.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.20.0/22]] = 0) do={ add list=$AddressList comment=AS272109 address=38.44.20.0/22 }
:if ([:len [find where list=$AddressList and address=72.244.81.0/24]] = 0) do={ add list=$AddressList comment=AS272109 address=72.244.81.0/24 }
