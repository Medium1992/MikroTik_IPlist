:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.143.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=147.189.143.0/24 }
:if ([:len [find where list=$AddressList and address=152.89.252.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=152.89.252.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.228.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=174.136.228.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.231.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=174.136.231.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.220.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=176.111.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.225.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=185.215.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.226.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=185.215.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.23.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=193.56.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.195.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=193.8.195.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.248.0/21]] = 0) do={ add list=$AddressList comment=AS23422 address=208.85.248.0/21 }
:if ([:len [find where list=$AddressList and address=52.124.24.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=52.124.24.0/24 }
:if ([:len [find where list=$AddressList and address=52.124.29.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=52.124.29.0/24 }
:if ([:len [find where list=$AddressList and address=63.133.222.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=63.133.222.0/24 }
:if ([:len [find where list=$AddressList and address=66.11.120.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=66.11.120.0/24 }
:if ([:len [find where list=$AddressList and address=83.143.104.0/24]] = 0) do={ add list=$AddressList comment=AS23422 address=83.143.104.0/24 }
