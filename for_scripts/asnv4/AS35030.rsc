:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.12.0/23]] = 0) do={ add list=$AddressList comment=AS35030 address=195.211.12.0/23 }
:if ([:len [find where list=$AddressList and address=77.32.227.0/24]] = 0) do={ add list=$AddressList comment=AS35030 address=77.32.227.0/24 }
:if ([:len [find where list=$AddressList and address=77.32.231.0/24]] = 0) do={ add list=$AddressList comment=AS35030 address=77.32.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.82.0/23]] = 0) do={ add list=$AddressList comment=AS35030 address=91.221.82.0/23 }
