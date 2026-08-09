:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.72.0/24]] = 0) do={ add list=$AddressList comment=AS39397 address=185.34.72.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.74.0/23]] = 0) do={ add list=$AddressList comment=AS39397 address=185.34.74.0/23 }
:if ([:len [find where list=$AddressList and address=185.40.176.0/22]] = 0) do={ add list=$AddressList comment=AS39397 address=185.40.176.0/22 }
:if ([:len [find where list=$AddressList and address=89.147.192.0/24]] = 0) do={ add list=$AddressList comment=AS39397 address=89.147.192.0/24 }
:if ([:len [find where list=$AddressList and address=89.147.195.0/24]] = 0) do={ add list=$AddressList comment=AS39397 address=89.147.195.0/24 }
:if ([:len [find where list=$AddressList and address=89.147.196.0/22]] = 0) do={ add list=$AddressList comment=AS39397 address=89.147.196.0/22 }
:if ([:len [find where list=$AddressList and address=89.147.200.0/21]] = 0) do={ add list=$AddressList comment=AS39397 address=89.147.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.147.208.0/20]] = 0) do={ add list=$AddressList comment=AS39397 address=89.147.208.0/20 }
:if ([:len [find where list=$AddressList and address=89.147.224.0/19]] = 0) do={ add list=$AddressList comment=AS39397 address=89.147.224.0/19 }
