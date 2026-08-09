:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.0.0/18]] = 0) do={ add list=$AddressList comment=AS41435 address=176.104.0.0/18 }
:if ([:len [find where list=$AddressList and address=194.9.36.0/23]] = 0) do={ add list=$AddressList comment=AS41435 address=194.9.36.0/23 }
:if ([:len [find where list=$AddressList and address=79.110.128.0/21]] = 0) do={ add list=$AddressList comment=AS41435 address=79.110.128.0/21 }
:if ([:len [find where list=$AddressList and address=79.110.136.0/24]] = 0) do={ add list=$AddressList comment=AS41435 address=79.110.136.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.138.0/23]] = 0) do={ add list=$AddressList comment=AS41435 address=79.110.138.0/23 }
:if ([:len [find where list=$AddressList and address=79.110.140.0/22]] = 0) do={ add list=$AddressList comment=AS41435 address=79.110.140.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.32.0/22]] = 0) do={ add list=$AddressList comment=AS41435 address=91.193.32.0/22 }
