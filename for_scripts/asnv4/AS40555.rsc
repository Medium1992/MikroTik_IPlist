:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.236.0/22]] = 0) do={ add list=$AddressList comment=AS40555 address=162.211.236.0/22 }
:if ([:len [find where list=$AddressList and address=162.223.240.0/22]] = 0) do={ add list=$AddressList comment=AS40555 address=162.223.240.0/22 }
:if ([:len [find where list=$AddressList and address=204.174.104.0/21]] = 0) do={ add list=$AddressList comment=AS40555 address=204.174.104.0/21 }
:if ([:len [find where list=$AddressList and address=208.87.64.0/21]] = 0) do={ add list=$AddressList comment=AS40555 address=208.87.64.0/21 }
