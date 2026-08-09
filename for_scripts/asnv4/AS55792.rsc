:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.168.0/22]] = 0) do={ add list=$AddressList comment=AS55792 address=103.3.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.95.192.0/20]] = 0) do={ add list=$AddressList comment=AS55792 address=202.95.192.0/20 }
:if ([:len [find where list=$AddressList and address=27.122.16.0/20]] = 0) do={ add list=$AddressList comment=AS55792 address=27.122.16.0/20 }
