:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.96.64.0/20]] = 0) do={ add list=$AddressList comment=AS398645 address=172.96.64.0/20 }
:if ([:len [find where list=$AddressList and address=208.101.213.0/24]] = 0) do={ add list=$AddressList comment=AS398645 address=208.101.213.0/24 }
:if ([:len [find where list=$AddressList and address=208.101.214.0/23]] = 0) do={ add list=$AddressList comment=AS398645 address=208.101.214.0/23 }
:if ([:len [find where list=$AddressList and address=208.101.216.0/23]] = 0) do={ add list=$AddressList comment=AS398645 address=208.101.216.0/23 }
:if ([:len [find where list=$AddressList and address=208.101.220.0/23]] = 0) do={ add list=$AddressList comment=AS398645 address=208.101.220.0/23 }
