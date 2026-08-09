:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.206.0/24]] = 0) do={ add list=$AddressList comment=AS216382 address=128.254.206.0/24 }
:if ([:len [find where list=$AddressList and address=199.119.138.0/24]] = 0) do={ add list=$AddressList comment=AS216382 address=199.119.138.0/24 }
:if ([:len [find where list=$AddressList and address=207.2.121.0/24]] = 0) do={ add list=$AddressList comment=AS216382 address=207.2.121.0/24 }
:if ([:len [find where list=$AddressList and address=207.2.122.0/24]] = 0) do={ add list=$AddressList comment=AS216382 address=207.2.122.0/24 }
