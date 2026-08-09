:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.64.0/22]] = 0) do={ add list=$AddressList comment=AS39522 address=185.248.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.80.0/22]] = 0) do={ add list=$AddressList comment=AS39522 address=193.108.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.33.0/24]] = 0) do={ add list=$AddressList comment=AS39522 address=193.36.33.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.19.0/24]] = 0) do={ add list=$AddressList comment=AS39522 address=194.26.19.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.108.0/23]] = 0) do={ add list=$AddressList comment=AS39522 address=195.90.108.0/23 }
:if ([:len [find where list=$AddressList and address=45.138.222.0/23]] = 0) do={ add list=$AddressList comment=AS39522 address=45.138.222.0/23 }
:if ([:len [find where list=$AddressList and address=89.104.224.0/19]] = 0) do={ add list=$AddressList comment=AS39522 address=89.104.224.0/19 }
