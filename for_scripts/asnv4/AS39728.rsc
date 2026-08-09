:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.224.0/19]] = 0) do={ add list=$AddressList comment=AS39728 address=176.113.224.0/19 }
:if ([:len [find where list=$AddressList and address=178.214.160.0/19]] = 0) do={ add list=$AddressList comment=AS39728 address=178.214.160.0/19 }
:if ([:len [find where list=$AddressList and address=178.216.232.0/21]] = 0) do={ add list=$AddressList comment=AS39728 address=178.216.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.149.196.0/22]] = 0) do={ add list=$AddressList comment=AS39728 address=185.149.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.245.0/24]] = 0) do={ add list=$AddressList comment=AS39728 address=185.178.245.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.152.0/22]] = 0) do={ add list=$AddressList comment=AS39728 address=194.31.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.8.56.0/24]] = 0) do={ add list=$AddressList comment=AS39728 address=195.8.56.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.24.0/22]] = 0) do={ add list=$AddressList comment=AS39728 address=45.152.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.4.0/23]] = 0) do={ add list=$AddressList comment=AS39728 address=91.217.4.0/23 }
