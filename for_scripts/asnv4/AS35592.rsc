:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.33.0/24]] = 0) do={ add list=$AddressList comment=AS35592 address=208.64.33.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.80.0/22]] = 0) do={ add list=$AddressList comment=AS35592 address=38.45.80.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.184.0/21]] = 0) do={ add list=$AddressList comment=AS35592 address=46.29.184.0/21 }
:if ([:len [find where list=$AddressList and address=87.236.192.0/21]] = 0) do={ add list=$AddressList comment=AS35592 address=87.236.192.0/21 }
:if ([:len [find where list=$AddressList and address=89.187.128.0/19]] = 0) do={ add list=$AddressList comment=AS35592 address=89.187.128.0/19 }
