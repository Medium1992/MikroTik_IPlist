:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.84.0/22]] = 0) do={ add list=$AddressList comment=AS41953 address=185.202.84.0/22 }
:if ([:len [find where list=$AddressList and address=89.40.196.0/22]] = 0) do={ add list=$AddressList comment=AS41953 address=89.40.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.153.0/24]] = 0) do={ add list=$AddressList comment=AS41953 address=91.196.153.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.123.0/24]] = 0) do={ add list=$AddressList comment=AS41953 address=91.206.123.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.111.0/24]] = 0) do={ add list=$AddressList comment=AS41953 address=92.114.111.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.47.0/24]] = 0) do={ add list=$AddressList comment=AS41953 address=93.113.47.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.34.0/24]] = 0) do={ add list=$AddressList comment=AS41953 address=93.115.34.0/24 }
