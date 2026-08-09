:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.216.0/24]] = 0) do={ add list=$AddressList comment=AS210559 address=146.185.216.0/24 }
:if ([:len [find where list=$AddressList and address=82.158.122.0/24]] = 0) do={ add list=$AddressList comment=AS210559 address=82.158.122.0/24 }
