:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.0.0/21]] = 0) do={ add list=$AddressList comment=AS399439 address=142.0.0.0/21 }
:if ([:len [find where list=$AddressList and address=142.0.12.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=142.0.12.0/23 }
:if ([:len [find where list=$AddressList and address=142.0.14.0/24]] = 0) do={ add list=$AddressList comment=AS399439 address=142.0.14.0/24 }
:if ([:len [find where list=$AddressList and address=142.0.8.0/22]] = 0) do={ add list=$AddressList comment=AS399439 address=142.0.8.0/22 }
:if ([:len [find where list=$AddressList and address=208.53.192.0/24]] = 0) do={ add list=$AddressList comment=AS399439 address=208.53.192.0/24 }
:if ([:len [find where list=$AddressList and address=208.53.204.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=208.53.204.0/23 }
:if ([:len [find where list=$AddressList and address=208.53.222.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=208.53.222.0/23 }
:if ([:len [find where list=$AddressList and address=208.53.244.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=208.53.244.0/23 }
:if ([:len [find where list=$AddressList and address=208.53.250.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=208.53.250.0/23 }
:if ([:len [find where list=$AddressList and address=208.53.254.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=208.53.254.0/23 }
:if ([:len [find where list=$AddressList and address=216.249.228.0/22]] = 0) do={ add list=$AddressList comment=AS399439 address=216.249.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.33.234.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=64.33.234.0/23 }
:if ([:len [find where list=$AddressList and address=64.33.240.0/24]] = 0) do={ add list=$AddressList comment=AS399439 address=64.33.240.0/24 }
:if ([:len [find where list=$AddressList and address=64.33.246.0/24]] = 0) do={ add list=$AddressList comment=AS399439 address=64.33.246.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS399439 address=66.115.209.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.248.0/22]] = 0) do={ add list=$AddressList comment=AS399439 address=66.115.248.0/22 }
:if ([:len [find where list=$AddressList and address=66.231.16.0/23]] = 0) do={ add list=$AddressList comment=AS399439 address=66.231.16.0/23 }
