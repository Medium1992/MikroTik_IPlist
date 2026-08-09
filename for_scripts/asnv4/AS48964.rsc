:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.138.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=141.105.138.0/24 }
:if ([:len [find where list=$AddressList and address=178.216.224.0/21]] = 0) do={ add list=$AddressList comment=AS48964 address=178.216.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.19.241.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=193.19.241.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.243.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=193.19.243.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.114.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=31.133.114.0/24 }
:if ([:len [find where list=$AddressList and address=31.133.119.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=31.133.119.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.120.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=91.204.120.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.122.0/23]] = 0) do={ add list=$AddressList comment=AS48964 address=91.204.122.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.80.0/24]] = 0) do={ add list=$AddressList comment=AS48964 address=91.212.80.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.150.0/23]] = 0) do={ add list=$AddressList comment=AS48964 address=91.227.150.0/23 }
